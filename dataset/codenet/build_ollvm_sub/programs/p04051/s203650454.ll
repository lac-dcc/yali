; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@invFact = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 %6, -1048227991
  %8 = add i32 %7, %5
  %9 = add i32 %8, -1048227991
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -1636849731
  %16 = sub i32 %15, 1000000007
  %17 = add i32 %16, -1636849731
  %18 = sub nsw i32 %14, 1000000007
  store i32 %17, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 1000000007, -503789120
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -503789120
  %10 = sub nsw i32 1000000007, %6
  %11 = call i32 @_Z3addii(i32 %5, i32 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6binPowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 696339750, -1
  %14 = or i32 %11, %12
  %15 = or i32 696339750, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z3mulii(i32 %28, i32 %29)
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %13, -1377535276
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1377535276
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8020
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @_Z3mulii(i32 %19, i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4
  %32 = call i32 @_Z6binPowii(i32 %31, i32 1000000005)
  store i32 %32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4
  store i32 8018, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %54, %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1215126884
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1215126884
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -641431563
  %47 = add i32 %46, 1
  %48 = add i32 %47, -641431563
  %49 = add nsw i32 %45, 1
  %50 = call i32 @_Z3mulii(i32 %44, i32 %48)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %3, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %114, %59
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 2005, 663890614
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 663890614
  %80 = sub nsw i32 2005, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 2005, 1687814353
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1687814353
  %90 = sub nsw i32 2005, %86
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4010 x i32], [4010 x i32]* %82, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z3addii(i32 %93, i32 1)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 2005, 971554564
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 971554564
  %102 = sub nsw i32 2005, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 2005, %109
  %111 = sub nsw i32 2005, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* %104, i64 0, i64 %112
  store i32 %94, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %65
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %61

; <label>:121:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %195, %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %123, 4010
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %187, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 4010
  br i1 %128, label %129, label %194

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x i32], [4010 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4010 x i32], [4010 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z3addii(i32 %139, i32 %149)
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4010 x i32], [4010 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %132, %129
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x i32], [4010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 545659575
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 545659575
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4010 x i32], [4010 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 @_Z3addii(i32 %167, i32 %178)
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %160, %157
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %6, align 4
  br label %126

; <label>:194:                                    ; preds = %126
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1351557448
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1351557448
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %122

; <label>:201:                                    ; preds = %122
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %249, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* @n, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %254

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 2005, %212
  %214 = add nsw i32 2005, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 2005, %221
  %223 = add nsw i32 2005, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4010 x i32], [4010 x i32]* %216, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 @_Z3addii(i32 %207, i32 %226)
  store i32 %227, i32* %7, align 4
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = shl i32 %232, 1
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %237, 278262214
  %243 = add i32 %242, %241
  %244 = sub i32 %243, 278262214
  %245 = add nsw i32 %237, %241
  %246 = shl i32 %244, 1
  %247 = call i32 @_Z1Cii(i32 %233, i32 %246)
  %248 = call i32 @_Z3subii(i32 %228, i32 %247)
  store i32 %248, i32* %7, align 4
  br label %249

; <label>:249:                                    ; preds = %206
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %8, align 4
  br label %202

; <label>:254:                                    ; preds = %202
  %255 = load i32, i32* %7, align 4
  %256 = call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %257 = call i32 @_Z3mulii(i32 %255, i32 %256)
  store i32 %257, i32* %7, align 4
  %258 = load i32, i32* %7, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
