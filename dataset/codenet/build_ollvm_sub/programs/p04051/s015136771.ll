; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z3addii = comdat any

$_Z3subii = comdat any

$_Z5binomii = comdat any

$_Z3mulii = comdat any

$_Z3invi = comdat any

$_Z4Qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [10010 x i32] zeroinitializer, align 16
@ifac = global [10010 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @b, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 2003, %25
  %27 = sub nsw i32 2003, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 2003, -934420563
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -934420563
  %37 = sub nsw i32 2003, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4100 x i32], [4100 x i32]* %29, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 4
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4010
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %98, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4010
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 497551603
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 497551603
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4100 x i32], [4100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4100 x i32], [4100 x i32]* %75, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @_Z3addii(i32 %72, i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4100 x i32], [4100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @_Z3addii(i32 %83, i32 %90)
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4100 x i32], [4100 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %61
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %4, align 4
  br label %58

; <label>:103:                                    ; preds = %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %54

; <label>:111:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %140, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 2003
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 2003, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 2003, %133
  %135 = add nsw i32 2003, %132
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4100 x i32], [4100 x i32]* %128, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @_Z3addii(i32 %117, i32 %138)
  store i32 %139, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %116
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %6, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %194, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %155, %160
  %162 = add nsw i32 %155, %159
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %161
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %161, %166
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %170, %176
  %178 = add nsw i32 %170, %175
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %182
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %182, %186
  %192 = call i32 @_Z5binomii(i32 %177, i32 %190)
  %193 = call i32 @_Z3subii(i32 %151, i32 %192)
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %150
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -1178458934
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1178458934
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %146

; <label>:200:                                    ; preds = %146
  %201 = load i32, i32* %5, align 4
  %202 = call i32 @_Z3invi(i32 2)
  %203 = call i32 @_Z3mulii(i32 %201, i32 %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 10000
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -641112998
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -641112998
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @_Z3mulii(i32 %14, i32 %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %1, align 4
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16
  %29 = call i32 @_Z3invi(i32 %28)
  store i32 %29, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16
  store i32 9999, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %27
  %31 = load i32, i32* %2, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 -1, %32
  %34 = xor i32 -1, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, -1
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1721580269
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1721580269
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, -1280195067
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1280195067
  %52 = add nsw i32 %48, 1
  %53 = call i32 @_Z3mulii(i32 %47, i32 %51)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, 2039147516
  %60 = add i32 %59, -1
  %61 = add i32 %60, 2039147516
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %2, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %5, 919916228
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 919916228
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = sub i32 0, 1000000007
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1000000007
  br label %30

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, 1325327348
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1325327348
  %29 = add nsw i32 %24, %25
  br label %30

; <label>:30:                                     ; preds = %23, %12
  %31 = phi i32 [ %21, %12 ], [ %28, %23 ]
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, 245952946
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 245952946
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 0, 1000000007
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, 1000000007
  br label %25

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %19, -461956680
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -461956680
  %24 = sub nsw i32 %19, %20
  br label %25

; <label>:25:                                     ; preds = %18, %8
  %26 = phi i32 [ %16, %8 ], [ %23, %18 ]
  ret i32 %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5binomii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %13, -195966556
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -195966556
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = sdiv i64 %16, 1000000007
  %18 = mul nsw i64 %17, 1000000007
  %19 = sub i64 0, %18
  %20 = add i64 %10, %19
  %21 = sub nsw i64 %10, %18
  %22 = trunc i64 %20 to i32
  ret i32 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4Qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Qpowii(i32, i32) #5 comdat {
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
  %13 = xor i32 1739057132, -1
  %14 = or i32 %11, %12
  %15 = or i32 1739057132, %13
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
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @_Z3mulii(i32 %26, i32 %27)
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
