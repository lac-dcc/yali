; ModuleID = 'Project_CodeNet_C++1400/p04051/s485048652.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@ifac = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1000000005, i64* %4, align 8
  %5 = alloca i32
  store i32 569564949, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 569564949, label %9
    i32 1484344850, label %13
    i32 818961344, label %18
    i32 -459594136, label %23
    i32 -884810876, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1484344850, i32 -884810876
  store i32 %12, i32* %5
  br label %32

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 818961344, i32 -459594136
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  store i32 -459594136, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  store i32 569564949, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %3, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -198903383, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -198903383, label %7
    i32 -1253552035, label %11
    i32 258002382, label %24
    i32 -555655703, label %27
    i32 -1848741339, label %30
    i32 -665212322, label %34
    i32 1012001788, label %48
    i32 1698808797, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 9600
  %10 = select i1 %9, i32 -1253552035, i32 -555655703
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 258002382, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -198903383, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16
  %29 = call i64 @_Z3invx(i64 %28)
  store i64 %29, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16
  store i32 9599, i32* %2, align 4
  store i32 -1848741339, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -665212322, i32 1698808797
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1012001788, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 -1848741339, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -759911265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %145
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -759911265, label %10
    i32 -730263998, label %15
    i32 -437687629, label %40
    i32 -519463439, label %43
    i32 1019477902, label %44
    i32 1804297401, label %48
    i32 1756721491, label %49
    i32 612253930, label %53
    i32 244375896, label %86
    i32 -3858248, label %89
    i32 -1048969062, label %90
    i32 95871997, label %93
    i32 -435402771, label %94
    i32 -2015430031, label %99
    i32 -1291778412, label %136
    i32 -962361349, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %145

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -730263998, i32 -519463439
  store i32 %14, i32* %6
  br label %145

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %18)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %20
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 0, %25
  %27 = add nsw i32 %26, 2400
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 0, %33
  %35 = add nsw i32 %34, 2400
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  store i32 -437687629, i32* %6
  br label %145

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -759911265, i32* %6
  br label %145

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1019477902, i32* %6
  br label %145

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4800
  %47 = select i1 %46, i32 1804297401, i32 95871997
  store i32 %47, i32* %6
  br label %145

; <label>:48:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1756721491, i32* %6
  br label %145

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4800
  %52 = select i1 %51, i32 612253930, i32 -3858248
  store i32 %52, i32* %6
  br label %145

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x i64], [5010 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %60, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %69, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x i64], [5010 x i64]* %82, i64 0, i64 %84
  store i64 %79, i64* %85, align 8
  store i32 244375896, i32* %6
  br label %145

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1756721491, i32* %6
  br label %145

; <label>:89:                                     ; preds = %7
  store i32 -1048969062, i32* %6
  br label %145

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1019477902, i32* %6
  br label %145

; <label>:93:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -435402771, i32* %6
  br label %145

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -2015430031, i32 -962361349
  store i32 %98, i32* %6
  br label %145

; <label>:99:                                     ; preds = %7
  %100 = load i64, i64* @ans, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 2400
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2400
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* %107, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %100, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 2, %130
  %132 = call i64 @_Z1Cii(i32 %126, i32 %131)
  %133 = sub nsw i64 %116, %132
  %134 = add nsw i64 %133, 1000000007
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* @ans, align 8
  store i32 -1291778412, i32* %6
  br label %145

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -435402771, i32* %6
  br label %145

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* @ans, align 8
  %141 = call i64 @_Z3invx(i64 2)
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 1000000007
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %143)
  ret i32 0

; <label>:145:                                    ; preds = %136, %99, %94, %93, %90, %89, %86, %53, %49, %48, %44, %43, %40, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 2092557777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2092557777, label %12
    i32 -873590038, label %19
    i32 1188949637, label %24
    i32 2009639864, label %25
    i32 1633691119, label %28
    i32 1005340575, label %29
    i32 -204238253, label %35
    i32 -936974969, label %50
    i32 -96263770, label %54
    i32 -1726940125, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -873590038, i32 1633691119
  store i32 %18, i32* %8
  br label %60

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1188949637, i32 2009639864
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  store i32 2009639864, i32* %8
  br label %60

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 2092557777, i32* %8
  br label %60

; <label>:28:                                     ; preds = %9
  store i32 1005340575, i32* %8
  br label %60

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -204238253, i32 -936974969
  store i32 %34, i32* %8
  br label %60

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 1
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = add nsw i32 %38, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = add nsw i32 %42, %45
  %47 = load i32*, i32** %2, align 8
  store i32 %46, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  store i32 1005340575, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i8, i8* %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 -96263770, i32 -1726940125
  store i32 %53, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 0, %56
  %58 = load i32*, i32** %2, align 8
  store i32 %57, i32* %58, align 4
  store i32 -1726940125, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret void

; <label>:60:                                     ; preds = %54, %50, %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #0 section ".text.startup" {
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
