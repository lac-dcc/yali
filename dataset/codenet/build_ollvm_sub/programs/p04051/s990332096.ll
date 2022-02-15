; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i32 0, align 4
@a = global [2000100 x i32] zeroinitializer, align 16
@b = global [2000100 x i32] zeroinitializer, align 16
@ma = global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]

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
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2960111644675871130, -1
  %14 = or i64 %11, %12
  %15 = or i64 2960111644675871130, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 40000
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, 405031791
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 405031791
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add i32 %23, -512021823
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -512021823
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %30 = call i64 @_Z9power_modxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 39999, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %43, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, -1
  store i32 %59, i32* %2, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -1460846856
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1460846856
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4020 x i32], [4020 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -757235129
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -757235129
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %19
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -186241249
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -186241249
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  call void @_Z4initv()
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %186, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 2, %61
  %63 = add i32 %62, -269881295
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -269881295
  %66 = add nsw i32 %62, 1
  %67 = icmp sle i32 %60, %65
  br i1 %67, label %68, label %192

; <label>:68:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %179, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 2, %71
  %73 = sub i32 %72, 503432353
  %74 = add i32 %73, 1
  %75 = add i32 %74, 503432353
  %76 = add nsw i32 %72, 1
  %77 = icmp sle i32 %70, %75
  br i1 %77, label %78, label %185

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4020 x i64], [4020 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4020 x i64], [4020 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %88, 2185514602024554245
  %100 = add i64 %99, %98
  %101 = add i64 %100, 2185514602024554245
  %102 = add nsw i64 %88, %98
  %103 = srem i64 %101, 1000000007
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x i64], [4020 x i64]* %106, i64 0, i64 %108
  store i64 %103, i64* %109, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1855009557
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1855009557
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 %113, 562594014
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 562594014
  %119 = sub nsw i32 %113, %115
  %120 = icmp sge i32 %118, 0
  br i1 %120, label %121, label %178

; <label>:121:                                    ; preds = %78
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, -1699645951
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1699645951
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %125, 2037814201
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 2037814201
  %131 = sub nsw i32 %125, %127
  %132 = icmp sge i32 %130, 0
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %2, align 4
  %135 = sub i32 %134, -1125477826
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1125477826
  %138 = add nsw i32 %134, 1
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, -666838982
  %147 = add i32 %146, 1
  %148 = add i32 %147, -666838982
  %149 = add nsw i32 %145, 1
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %148, 221160498
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 221160498
  %154 = sub nsw i32 %148, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4020 x i32], [4020 x i32]* %144, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4020 x i64], [4020 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 2513823874357163513
  %167 = add i64 %166, %158
  %168 = add i64 %167, 2513823874357163513
  %169 = add nsw i64 %165, %158
  store i64 %168, i64* %164, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4020 x i64], [4020 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  br label %178

; <label>:178:                                    ; preds = %133, %121, %78
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, -1495560842
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1495560842
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  br label %69

; <label>:185:                                    ; preds = %69
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 1999935639
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1999935639
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %59

; <label>:192:                                    ; preds = %59
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %236, %192
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* @n, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %241

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %201, 1392592893
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1392592893
  %206 = add nsw i32 %201, %202
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add i32 %213, -16686241
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -16686241
  %218 = add nsw i32 %213, %214
  %219 = sub i32 0, 1
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %12, align 4
  %222 = load i64, i64* %9, align 8
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4020 x i64], [4020 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %222
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %222, %229
  %235 = srem i64 %233, 1000000007
  store i64 %235, i64* %9, align 8
  br label %236

; <label>:236:                                    ; preds = %197
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %10, align 4
  br label %193

; <label>:241:                                    ; preds = %193
  store i32 1, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %298, %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %242
  %247 = load i64, i64* %9, align 8
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %251, 1237269695
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 1237269695
  %259 = add nsw i32 %251, %255
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %258, -770111985
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -770111985
  %267 = add nsw i32 %258, %263
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %266, 878291211
  %273 = add i32 %272, %271
  %274 = add i32 %273, 878291211
  %275 = add nsw i32 %266, %271
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %279, 1013998653
  %285 = add i32 %284, %283
  %286 = add i32 %285, 1013998653
  %287 = add nsw i32 %279, %283
  %288 = call i64 @_Z1Cii(i32 %274, i32 %286)
  %289 = sub i64 %247, 6891629643815029205
  %290 = sub i64 %289, %288
  %291 = add i64 %290, 6891629643815029205
  %292 = sub nsw i64 %247, %288
  %293 = add i64 %291, -6089171013166808794
  %294 = add i64 %293, 1000000007
  %295 = sub i64 %294, -6089171013166808794
  %296 = add nsw i64 %291, 1000000007
  %297 = srem i64 %295, 1000000007
  store i64 %297, i64* %9, align 8
  br label %298

; <label>:298:                                    ; preds = %246
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %13, align 4
  br label %242

; <label>:305:                                    ; preds = %242
  %306 = load i64, i64* %9, align 8
  %307 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %308 = mul nsw i64 %306, %307
  %309 = srem i64 %308, 1000000007
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %309)
  %311 = load i32, i32* %1, align 4
  ret i32 %311
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #0 section ".text.startup" {
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
