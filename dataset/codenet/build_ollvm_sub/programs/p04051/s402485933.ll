; ModuleID = 'Project_CodeNet_C++1400/p04051/s402485933.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s402485933.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm7preworkEv = comdat any

$_ZN4yspm4readEv = comdat any

$_ZN4yspm1CExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm3invE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm3facE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1xE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1yE = global [200010 x i64] zeroinitializer, align 16
@_ZN4yspm1fE = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402485933.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @_ZN4yspm7preworkEv()
  %6 = call i64 @_ZN4yspm4readEv()
  store i64 %6, i64* @_ZN4yspm1nE, align 8
  store i64 1, i64* %1, align 8
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* @_ZN4yspm1nE, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = call i64 @_ZN4yspm4readEv()
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = call i64 @_ZN4yspm4readEv()
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, %20
  %22 = add i64 2010, %21
  %23 = sub nsw i64 2010, %20
  %24 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %22
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 2010, 1113984168016085230
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 1113984168016085230
  %31 = sub nsw i64 2010, %27
  %32 = getelementptr inbounds [4100 x i64], [4100 x i64]* %24, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %32, align 8
  br label %39

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %1, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %1, align 8
  br label %7

; <label>:46:                                     ; preds = %7
  store i64 1, i64* %2, align 8
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %48, 4020
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %47
  store i64 1, i64* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %94, %50
  %52 = load i64, i64* %3, align 8
  %53 = icmp sle i64 %52, 4020
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %55
  %57 = load i64, i64* %3, align 8
  %58 = add i64 %57, 351999923873914623
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 351999923873914623
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [4100 x i64], [4100 x i64]* %56, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %2, align 8
  %65 = add i64 %64, -8281887445558845494
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, -8281887445558845494
  %68 = sub nsw i64 %64, 1
  %69 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %67
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [4100 x i64], [4100 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %63, -4570520232322217491
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -4570520232322217491
  %76 = add nsw i64 %63, %72
  %77 = srem i64 %75, 1000000007
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [4100 x i64], [4100 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %77
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %77
  store i64 %86, i64* %81, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %88
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [4100 x i64], [4100 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %91, align 8
  br label %94

; <label>:94:                                     ; preds = %54
  %95 = load i64, i64* %3, align 8
  %96 = add i64 %95, -337833949705674554
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -337833949705674554
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %3, align 8
  br label %51

; <label>:100:                                    ; preds = %51
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %2, align 8
  %103 = sub i64 %102, 3885844257808423906
  %104 = add i64 %103, 1
  %105 = add i64 %104, 3885844257808423906
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %2, align 8
  br label %47

; <label>:107:                                    ; preds = %47
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %108

; <label>:108:                                    ; preds = %166, %107
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* @_ZN4yspm1nE, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %171

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 2010, 8393730662019086164
  %117 = add i64 %116, %115
  %118 = sub i64 %117, 8393730662019086164
  %119 = add nsw i64 2010, %115
  %120 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %118
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 2010, -2962937845119263872
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -2962937845119263872
  %127 = add nsw i64 2010, %123
  %128 = getelementptr inbounds [4100 x i64], [4100 x i64]* %120, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, %129
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, %129
  store i64 %134, i64* %4, align 8
  %136 = load i64, i64* %4, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = shl i64 %140, 1
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 %144, 1
  %146 = sub i64 0, %145
  %147 = sub i64 %141, %146
  %148 = add nsw i64 %141, %145
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 %151, 1
  %153 = call i64 @_ZN4yspm1CExx(i64 %147, i64 %152)
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, %153
  store i64 %156, i64* %4, align 8
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1000000007
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1000000007
  store i64 %162, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %4, align 8
  br label %166

; <label>:166:                                    ; preds = %112
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %5, align 8
  br label %108

; <label>:171:                                    ; preds = %108
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 1000000007
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %175)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4yspm7preworkEv() #4 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %5, 200010
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, 8343868501722547623
  %22 = add i64 %21, 1
  %23 = add i64 %22, 8343868501722547623
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %4

; <label>:25:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %27, 200010
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = sdiv i64 1000000007, %30
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 1000000007, %32
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %31, %35
  %37 = srem i64 %36, 1000000007
  %38 = sub i64 0, %37
  %39 = add i64 1000000007, %38
  %40 = sub nsw i64 1000000007, %37
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 1902143802507718267
  %46 = add i64 %45, 1
  %47 = add i64 %46, 1902143802507718267
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  store i64 1, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %69, %49
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %51, 200010
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, 5382477935521623249
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 5382477935521623249
  %58 = sub nsw i64 %54, 1
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %60
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %66, align 8
  br label %69

; <label>:69:                                     ; preds = %53
  %70 = load i64, i64* %3, align 8
  %71 = add i64 %70, 8051442707655695260
  %72 = add i64 %71, 1
  %73 = sub i64 %72, 8051442707655695260
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %3, align 8
  br label %50

; <label>:75:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %27

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i64 -1, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %25, %21
  br label %4

; <label>:27:                                     ; preds = %4
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = sub i64 %35, 3509621142953228610
  %39 = add i64 %38, %37
  %40 = add i64 %39, 3509621142953228610
  %41 = add nsw i64 %35, %37
  %42 = sub i64 0, 48
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, 48
  store i64 %43, i64* %1, align 8
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %2, align 8
  %50 = mul nsw i64 %48, %49
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4yspm1CExx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %7, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN4yspm4mainEv()
  ret i32 %2
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402485933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
