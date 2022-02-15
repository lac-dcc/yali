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
  %7 = alloca i32
  store i32 -1500441021, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1500441021, label %11
    i32 -91436035, label %16
    i32 1616237872, label %35
    i32 1578867669, label %38
    i32 2069874838, label %39
    i32 1171070554, label %43
    i32 -536086933, label %44
    i32 1838250412, label %48
    i32 117864195, label %75
    i32 -912137476, label %78
    i32 1487739799, label %79
    i32 1252222008, label %82
    i32 383674811, label %83
    i32 16421683, label %88
    i32 1132143285, label %124
    i32 -1965384077, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* @_ZN4yspm1nE, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -91436035, i32 1578867669
  store i32 %15, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = call i64 @_ZN4yspm4readEv()
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = call i64 @_ZN4yspm4readEv()
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 2010, %25
  %27 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %26
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 2010, %30
  %32 = getelementptr inbounds [4100 x i64], [4100 x i64]* %27, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8
  store i32 1616237872, i32* %7
  br label %133

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  store i32 -1500441021, i32* %7
  br label %133

; <label>:38:                                     ; preds = %8
  store i64 1, i64* %2, align 8
  store i32 2069874838, i32* %7
  br label %133

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %40, 4020
  %42 = select i1 %41, i32 1171070554, i32 1252222008
  store i32 %42, i32* %7
  br label %133

; <label>:43:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -536086933, i32* %7
  br label %133

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %45, 4020
  %47 = select i1 %46, i32 1838250412, i32 -912137476
  store i32 %47, i32* %7
  br label %133

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [4100 x i64], [4100 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [4100 x i64], [4100 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [4100 x i64], [4100 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %62
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [4100 x i64], [4100 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %72, align 8
  store i32 117864195, i32* %7
  br label %133

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 -536086933, i32* %7
  br label %133

; <label>:78:                                     ; preds = %8
  store i32 1487739799, i32* %7
  br label %133

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %2, align 8
  store i32 2069874838, i32* %7
  br label %133

; <label>:82:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 383674811, i32* %7
  br label %133

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* @_ZN4yspm1nE, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 16421683, i32 -1965384077
  store i32 %87, i32* %7
  br label %133

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 2010, %91
  %93 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @_ZN4yspm1fE, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 2010, %96
  %98 = getelementptr inbounds [4100 x i64], [4100 x i64]* %93, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = shl i64 %106, 1
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1yE, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = shl i64 %110, 1
  %112 = add nsw i64 %107, %111
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm1xE, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = shl i64 %115, 1
  %117 = call i64 @_ZN4yspm1CExx(i64 %112, i64 %116)
  %118 = load i64, i64* %4, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = add nsw i64 %120, 1000000007
  store i64 %121, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %4, align 8
  store i32 1132143285, i32* %7
  br label %133

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %5, align 8
  store i32 383674811, i32* %7
  br label %133

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 2), align 16
  %130 = mul nsw i64 %128, %129
  %131 = srem i64 %130, 1000000007
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %131)
  ret i32 0

; <label>:133:                                    ; preds = %124, %88, %83, %82, %79, %78, %75, %48, %44, %43, %39, %38, %35, %16, %11, %10
  br label %8
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
  %4 = alloca i32
  store i32 331229218, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 331229218, label %8
    i32 -905658831, label %12
    i32 1125390504, label %22
    i32 2064797138, label %25
    i32 -1959823549, label %26
    i32 -1665209727, label %30
    i32 -792085462, label %42
    i32 -1900176701, label %45
    i32 1094083785, label %46
    i32 -1279544453, label %50
    i32 1200757846, label %63
    i32 957008882, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp slt i64 %9, 200010
  %11 = select i1 %10, i32 -905658831, i32 2064797138
  store i32 %11, i32* %4
  br label %67

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %1, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %1, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3facE, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 1125390504, i32* %4
  br label %67

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 331229218, i32* %4
  br label %67

; <label>:25:                                     ; preds = %5
  store i64 2, i64* %2, align 8
  store i32 -1959823549, i32* %4
  br label %67

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %27, 200010
  %29 = select i1 %28, i32 -1665209727, i32 -1900176701
  store i32 %29, i32* %4
  br label %67

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 1000000007, %31
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 1000000007, %33
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = sub nsw i64 1000000007, %38
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 -792085462, i32* %4
  br label %67

; <label>:42:                                     ; preds = %5
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 -1959823549, i32* %4
  br label %67

; <label>:45:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 1094083785, i32* %4
  br label %67

; <label>:46:                                     ; preds = %5
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %47, 200010
  %49 = select i1 %48, i32 -1279544453, i32 957008882
  store i32 %49, i32* %4
  br label %67

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %60, align 8
  store i32 1200757846, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 1094083785, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %50, %46, %45, %42, %30, %26, %25, %22, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1850102814, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1850102814, label %8
    i32 1004062728, label %16
    i32 319044897, label %21
    i32 -1618703284, label %22
    i32 1586424422, label %23
    i32 -1953121073, label %24
    i32 -1670015415, label %30
    i32 -1370393297, label %39
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1004062728, i32 1586424422
  store i32 %15, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 319044897, i32 -1618703284
  store i32 %20, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  store i64 -1, i64* %2, align 8
  store i32 -1618703284, i32* %4
  br label %43

; <label>:22:                                     ; preds = %5
  store i32 -1850102814, i32* %4
  br label %43

; <label>:23:                                     ; preds = %5
  store i32 -1953121073, i32* %4
  br label %43

; <label>:24:                                     ; preds = %5
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #7
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1670015415, i32 -1370393297
  store i32 %29, i32* %4
  br label %43

; <label>:30:                                     ; preds = %5
  %31 = load i64, i64* %1, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = sub nsw i64 %35, 48
  store i64 %36, i64* %1, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 -1953121073, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  ret i64 %42

; <label>:43:                                     ; preds = %30, %24, %23, %22, %21, %16, %8, %7
  br label %5
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
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @_ZN4yspm3invE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
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
