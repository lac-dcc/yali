; ModuleID = 'Project_CodeNet_C++1400/p04051/s401698274.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s401698274.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@fac = global [8003 x i32] zeroinitializer, align 16
@iFac = global [8003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401698274.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 719654580, -1
  %14 = or i32 %11, %12
  %15 = or i32 719654580, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, -1034891303
  %8 = sub i32 %7, 1000000007
  %9 = add i32 %8, -1034891303
  %10 = sub nsw i32 %6, 1000000007
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1134617082
  %14 = add i32 %13, %9
  %15 = sub i32 %14, 1134617082
  %16 = add nsw i32 %12, %9
  store i32 %15, i32* %11, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = ashr i32 %18, 31
  %20 = xor i32 %19, -1
  %21 = xor i32 1000000007, -1
  %22 = xor i32 -1285413085, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1285413085, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1000000007
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, %26
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, %26
  store i32 %33, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1446071656
  %10 = sub i32 %9, %6
  %11 = add i32 %10, -1446071656
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = ashr i32 %14, 31
  %16 = xor i32 %15, -1
  %17 = xor i32 1000000007, -1
  %18 = xor i32 123704479, -1
  %19 = or i32 %16, %17
  %20 = or i32 123704479, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1000000007
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %22
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, %22
  store i32 %29, i32* %24, align 4
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2000, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 2000, 840015322
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 840015322
  %35 = sub nsw i32 2000, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 2000, -886248976
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -886248976
  %45 = sub nsw i32 2000, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4003 x i32], [4003 x i32]* %37, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, 1135964417
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1135964417
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %47, align 4
  br label %53

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1900830655
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1900830655
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %16

; <label>:59:                                     ; preds = %16
  store i32 4000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %105, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 4000
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %98, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 4000
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4003 x i32], [4003 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4003 x i32], [4003 x i32]* %79, i64 0, i64 %81
  call void @_Z3addRiRKi(i32* dereferenceable(4) %76, i32* dereferenceable(4) %82)
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4003 x i32], [4003 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4003 x i32], [4003 x i32]* %94, i64 0, i64 %96
  call void @_Z3addRiRKi(i32* dereferenceable(4) %91, i32* dereferenceable(4) %97)
  br label %98

; <label>:98:                                     ; preds = %67
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, -1053116987
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1053116987
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %64

; <label>:104:                                    ; preds = %64
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -391465469
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -391465469
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %60

; <label>:111:                                    ; preds = %60
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 2000, -650085817
  %122 = add i32 %121, %120
  %123 = add i32 %122, -650085817
  %124 = add nsw i32 2000, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, 2000
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 2000, %130
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4003 x i32], [4003 x i32]* %126, i64 0, i64 %136
  call void @_Z3addRiRKi(i32* dereferenceable(4) %8, i32* dereferenceable(4) %137)
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  br label %112

; <label>:145:                                    ; preds = %112
  store i32 8000, i32* %10, align 4
  store i32 1, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  br label %146

; <label>:146:                                    ; preds = %167, %145
  %147 = load i32, i32* %11, align 4
  %148 = icmp sle i32 %147, 8000
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %152, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1241518461
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1241518461
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %11, align 4
  br label %146

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @fac, i64 0, i64 8000), align 16
  %175 = call i32 @_Z5powerii(i32 %174, i32 1000000005)
  store i32 %175, i32* getelementptr inbounds ([8003 x i32], [8003 x i32]* @iFac, i64 0, i64 8000), align 16
  store i32 8000, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %198, %173
  %177 = load i32, i32* %12, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %204

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %182, %187
  %189 = srem i64 %188, 1000000007
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, 589297814
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 589297814
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %179
  %199 = load i32, i32* %12, align 4
  %200 = add i32 %199, 541058083
  %201 = add i32 %200, -1
  %202 = sub i32 %201, 541058083
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %12, align 4
  br label %176

; <label>:204:                                    ; preds = %176
  store i32 1, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %251, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %257

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %213, 1686169932
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 1686169932
  %221 = add nsw i32 %213, %217
  %222 = mul nsw i32 2, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8003 x i32], [8003 x i32]* @fac, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 1, %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %227, %236
  %238 = srem i64 %237, 1000000007
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 2, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8003 x i32], [8003 x i32]* @iFac, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %238, %247
  %249 = srem i64 %248, 1000000007
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %14, align 4
  call void @_Z3decRiRKi(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  br label %251

; <label>:251:                                    ; preds = %209
  %252 = load i32, i32* %13, align 4
  %253 = add i32 %252, -311659515
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -311659515
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %13, align 4
  br label %205

; <label>:257:                                    ; preds = %205
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 500000004, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401698274.cpp() #0 section ".text.startup" {
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
