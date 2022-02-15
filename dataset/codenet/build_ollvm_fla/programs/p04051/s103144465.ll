; ModuleID = 'Project_CodeNet_C++1400/p04051/s103144465.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s103144465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@inv = global [8010 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200250 x i64] zeroinitializer, align 16
@b = global [200250 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103144465.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2135420120, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2135420120, label %13
    i32 499732645, label %17
    i32 -721910684, label %18
    i32 1844063219, label %32
    i32 443855757, label %36
    i32 1375152028, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -721910684, i32 499732645
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1375152028, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z3ksmxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1844063219, i32 443855757
  store i32 %31, i32* %9
  br label %41

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %7, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %7, align 8
  store i32 443855757, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %4, align 8
  store i32 1375152028, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %4, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -1735885823, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %185
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1735885823, label %15
    i32 -1707991133, label %20
    i32 -350681754, label %26
    i32 348784533, label %29
    i32 -495109479, label %30
    i32 -1155010723, label %34
    i32 -280201655, label %50
    i32 1878866388, label %53
    i32 -1708149949, label %54
    i32 899603011, label %59
    i32 -77475232, label %74
    i32 -1978499762, label %77
    i32 206774399, label %78
    i32 1229451692, label %82
    i32 2051225477, label %83
    i32 -37923027, label %87
    i32 1414536734, label %109
    i32 -1455902127, label %112
    i32 -713945075, label %113
    i32 727235445, label %116
    i32 635395929, label %117
    i32 393390001, label %122
    i32 608881719, label %138
    i32 -301523655, label %141
    i32 -458434606, label %142
    i32 -179486399, label %147
    i32 1740777608, label %176
    i32 -159143510, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %185

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1707991133, i32 348784533
  store i32 %19, i32* %11
  br label %185

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %24)
  store i32 -350681754, i32* %11
  br label %185

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 -1735885823, i32* %11
  br label %185

; <label>:29:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -495109479, i32* %11
  br label %185

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 8000
  %33 = select i1 %32, i32 -1155010723, i32 1878866388
  store i32 %33, i32* %11
  br label %185

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z3ksmxx(i64 %46, i64 1000000005)
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 -280201655, i32* %11
  br label %185

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 -495109479, i32* %11
  br label %185

; <label>:53:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 -1708149949, i32* %11
  br label %185

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 899603011, i32 -1978499762
  store i32 %58, i32* %11
  br label %185

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 0, %62
  %64 = add nsw i64 %63, 2001
  %65 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 0, %68
  %70 = add nsw i64 %69, 2001
  %71 = getelementptr inbounds [4005 x i64], [4005 x i64]* %65, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8
  store i32 -77475232, i32* %11
  br label %185

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  store i32 -1708149949, i32* %11
  br label %185

; <label>:77:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 206774399, i32* %11
  br label %185

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %5, align 8
  %80 = icmp sle i64 %79, 4001
  %81 = select i1 %80, i32 1229451692, i32 727235445
  store i32 %81, i32* %11
  br label %185

; <label>:82:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 2051225477, i32* %11
  br label %185

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* %6, align 8
  %85 = icmp sle i64 %84, 4001
  %86 = select i1 %85, i32 -37923027, i32 -1455902127
  store i32 %86, i32* %11
  br label %185

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [4005 x i64], [4005 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [4005 x i64], [4005 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %93, %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [4005 x i64], [4005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %100
  store i64 %106, i64* %104, align 8
  %107 = load i64, i64* %104, align 8
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* %104, align 8
  store i32 1414536734, i32* %11
  br label %185

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %6, align 8
  store i32 2051225477, i32* %11
  br label %185

; <label>:112:                                    ; preds = %12
  store i32 -713945075, i32* %11
  br label %185

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %5, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %5, align 8
  store i32 206774399, i32* %11
  br label %185

; <label>:116:                                    ; preds = %12
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 635395929, i32* %11
  br label %185

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  %121 = select i1 %120, i32 393390001, i32 -301523655
  store i32 %121, i32* %11
  br label %185

; <label>:122:                                    ; preds = %12
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 2001
  %127 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 2001
  %132 = getelementptr inbounds [4005 x i64], [4005 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %7, align 8
  %136 = load i64, i64* %7, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %7, align 8
  store i32 608881719, i32* %11
  br label %185

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %8, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %8, align 8
  store i32 635395929, i32* %11
  br label %185

; <label>:141:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 -458434606, i32* %11
  br label %185

; <label>:142:                                    ; preds = %12
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 -179486399, i32 -159143510
  store i32 %146, i32* %11
  br label %185

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %150, %153
  %155 = load i64, i64* %9, align 8
  %156 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add nsw i64 %154, %157
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [200250 x i64], [200250 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %158, %161
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [200250 x i64], [200250 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %165, %168
  %170 = call i64 @_Z1Cxx(i64 %162, i64 %169)
  %171 = sub nsw i64 1000000007, %170
  %172 = load i64, i64* %7, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %7, align 8
  %174 = load i64, i64* %7, align 8
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* %7, align 8
  store i32 1740777608, i32* %11
  br label %185

; <label>:176:                                    ; preds = %12
  %177 = load i64, i64* %9, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %9, align 8
  store i32 -458434606, i32* %11
  br label %185

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %7, align 8
  %181 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 1000000007
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %183)
  ret i32 0

; <label>:185:                                    ; preds = %176, %147, %142, %141, %138, %122, %117, %116, %113, %112, %109, %87, %83, %82, %78, %77, %74, %59, %54, %53, %50, %34, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103144465.cpp() #0 section ".text.startup" {
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
