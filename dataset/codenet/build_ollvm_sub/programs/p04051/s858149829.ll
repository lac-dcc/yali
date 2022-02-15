; ModuleID = 'Project_CodeNet_C++1400/p04051/s858149829.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@fac = global [100100 x i64] zeroinitializer, align 16
@invfac = global [100100 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1814831571
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1814831571
  %43 = sub nsw i32 %39, 48
  %44 = sub i32 0, %42
  %45 = sub i32 %37, %44
  %46 = add nsw i32 %37, %42
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i32, i32* %4, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %16, %15
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 100000
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %37 = call i64 @_Z4qpowxi(i64 %36, i32 1000000005)
  store i64 %37, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  store i32 99999, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %61, %35
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, 225724743
  %44 = add i32 %43, 1
  %45 = add i32 %44, 225724743
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -1641082559
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1641082559
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -1982155585
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -1982155585
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %4, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %135, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %68
  %73 = call i32 @_Z4readv()
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = call i32 @_Z4readv()
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 2200, -799117285
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -799117285
  %88 = sub nsw i32 2200, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 2200, -1341642033
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1341642033
  %98 = sub nsw i32 2200, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4500 x i64], [4500 x i64]* %90, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 8371431721521134600
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 8371431721521134600
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %100, align 8
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, -1118318579
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1118318579
  %118 = add nsw i32 %110, %114
  %119 = mul nsw i32 2, %117
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %123, %128
  %130 = add nsw i32 %123, %127
  %131 = call i64 @_Z1Cii(i32 %119, i32 %129)
  %132 = sub i64 0, %131
  %133 = sub i64 %106, %132
  %134 = add nsw i64 %106, %131
  store i64 %133, i64* %2, align 8
  br label %135

; <label>:135:                                    ; preds = %72
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %68

; <label>:142:                                    ; preds = %68
  store i32 1, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %200, %142
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %144, 4400
  br i1 %145, label %146, label %205

; <label>:146:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %193, %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %148, 4400
  br i1 %149, label %150, label %199

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4500 x i64], [4500 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -1249459194
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1249459194
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4500 x i64], [4500 x i64]* %160, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 %157, %169
  %171 = add nsw i64 %157, %168
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -244517176
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -244517176
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4500 x i64], [4500 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 %170, %183
  %185 = add nsw i64 %170, %182
  %186 = srem i64 %184, 1000000007
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4500 x i64], [4500 x i64]* %189, i64 0, i64 %191
  store i64 %186, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %150
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 285759801
  %196 = add i32 %195, 1
  %197 = add i32 %196, 285759801
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %7, align 4
  br label %147

; <label>:199:                                    ; preds = %147
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  br label %143

; <label>:205:                                    ; preds = %143
  %206 = load i64, i64* %2, align 8
  %207 = sub i64 0, %206
  %208 = add i64 1000000007, %207
  %209 = sub nsw i64 1000000007, %206
  %210 = srem i64 %208, 1000000007
  store i64 %210, i64* %2, align 8
  store i32 1, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %245, %205
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %211
  %216 = load i64, i64* %2, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 2200
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 2200, %220
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 2200, -1464409553
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1464409553
  %235 = add nsw i32 2200, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4500 x i64], [4500 x i64]* %227, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %216
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %216, %238
  %244 = srem i64 %242, 1000000007
  store i64 %244, i64* %2, align 8
  br label %245

; <label>:245:                                    ; preds = %215
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %8, align 4
  br label %211

; <label>:250:                                    ; preds = %211
  %251 = load i64, i64* %2, align 8
  %252 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %253 = mul nsw i64 %251, %252
  %254 = srem i64 %253, 1000000007
  store i64 %254, i64* %2, align 8
  %255 = load i64, i64* %2, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %255)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
