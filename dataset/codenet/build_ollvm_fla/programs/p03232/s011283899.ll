; ModuleID = 'Project_CodeNet_C++1400/p03232/s011283899.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ab = global i64 1, align 8
@ans = global i64 0, align 8
@sum = global i64 0, align 8
@mod = global i64 1000000007, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = sext i32 %4 to i64
  store i64 %5, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -631944651, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -631944651, label %10
    i32 -746687570, label %17
    i32 2053180567, label %24
    i32 1663708135, label %25
    i32 1392538329, label %31
    i32 -2105798356, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -746687570, i32 2053180567
  store i32 %16, i32* %6
  br label %43

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %18, 45
  %20 = select i1 %19, i32 -1, i32 1
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %3, align 8
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 -631944651, i32* %6
  br label %43

; <label>:24:                                     ; preds = %7
  store i32 1663708135, i32* %6
  br label %43

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1392538329, i32 -2105798356
  store i32 %30, i32* %6
  br label %43

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %1, align 8
  %33 = mul nsw i64 %32, 10
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 48
  store i64 %36, i64* %1, align 8
  %37 = call i32 @getchar()
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %2, align 8
  store i32 1663708135, i32* %6
  br label %43

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  ret i64 %42

; <label>:43:                                     ; preds = %31, %25, %24, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 10
  %7 = add nsw i64 %6, 48
  %8 = trunc i64 %7 to i8
  store i8 %8, i8* %4, align 1
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1284181710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1284181710, label %14
    i32 41762202, label %18
    i32 607219085, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp sge i64 %15, 10
  %17 = select i1 %16, i32 41762202, i32 607219085
  store i32 %17, i32* %10
  br label %25

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 %19, 10
  call void @_Z5printx(i64 %20)
  store i32 607219085, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  ret void

; <label>:25:                                     ; preds = %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2134729577, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2134729577, label %10
    i32 -750511010, label %14
    i32 -1944508102, label %19
    i32 319854733, label %25
    i32 588800108, label %26
    i32 -266247891, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -750511010, i32 -266247891
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1944508102, i32 319854733
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 319854733, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  store i32 588800108, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -2134729577, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %26, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2006577055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %143
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2006577055, label %11
    i32 1955613815, label %17
    i32 725801645, label %44
    i32 -1328287891, label %47
    i32 1320453652, label %48
    i32 1878706960, label %54
    i32 -32839371, label %71
    i32 505195187, label %74
    i32 -519184750, label %83
    i32 1788759542, label %89
    i32 28007546, label %106
    i32 224186031, label %109
    i32 600575073, label %117
    i32 1857119030, label %123
    i32 -1961975469, label %138
    i32 1519254062, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %143

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1955613815, i32 -1328287891
  store i32 %16, i32* %7
  br label %143

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* @ab, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* @ab, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @mod, align 8
  %31 = sub nsw i64 %30, 2
  %32 = call i64 @_Z5powerxx(i64 %29, i64 %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %32, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  store i32 725801645, i32* %7
  br label %143

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 2006577055, i32* %7
  br label %143

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1320453652, i32* %7
  br label %143

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* @n, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 1878706960, i32 505195187
  store i32 %53, i32* %7
  br label %143

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* @sum, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* @n, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %59, %66
  %68 = add nsw i64 %55, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* @sum, align 8
  store i32 -32839371, i32* %7
  br label %143

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1320453652, i32* %7
  br label %143

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* @ab, align 8
  %76 = load i64, i64* @sum, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* @mod, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* @ans, align 8
  %80 = load i64, i64* @n, align 8
  %81 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %80
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i64 1), i64* %82)
  store i64 0, i64* @sum, align 8
  store i32 1, i32* %4, align 4
  store i32 -519184750, i32* %7
  br label %143

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1788759542, i32 224186031
  store i32 %88, i32* %7
  br label %143

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* @sum, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* @n, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %95, %97
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %94, %101
  %103 = add nsw i64 %90, %102
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* @sum, align 8
  store i32 28007546, i32* %7
  br label %143

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -519184750, i32* %7
  br label %143

; <label>:109:                                    ; preds = %8
  %110 = load i64, i64* @ans, align 8
  %111 = load i64, i64* @ab, align 8
  %112 = load i64, i64* @sum, align 8
  %113 = mul nsw i64 %111, %112
  %114 = add nsw i64 %110, %113
  %115 = load i64, i64* @mod, align 8
  %116 = srem i64 %114, %115
  store i64 %116, i64* @ans, align 8
  store i32 1, i32* %5, align 4
  store i32 600575073, i32* %7
  br label %143

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 1857119030, i32 1519254062
  store i32 %122, i32* %7
  br label %143

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* @ans, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* @ab, align 8
  %130 = mul nsw i64 %128, %129
  %131 = load i64, i64* @mod, align 8
  %132 = srem i64 %130, %131
  %133 = sub nsw i64 %124, %132
  %134 = load i64, i64* @mod, align 8
  %135 = add nsw i64 %133, %134
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  store i64 %137, i64* @ans, align 8
  store i32 -1961975469, i32* %7
  br label %143

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 600575073, i32* %7
  br label %143

; <label>:141:                                    ; preds = %8
  %142 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %142)
  ret i32 0

; <label>:143:                                    ; preds = %138, %123, %117, %109, %106, %89, %83, %74, %71, %54, %48, %47, %44, %17, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -2124711615, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2124711615, label %14
    i32 1987396789, label %19
    i32 231204585, label %20
    i32 -343506894, label %23
    i32 -1869944122, label %28
    i32 -480083905, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 1987396789, i32 231204585
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 -480083905, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %7, align 8
  store i32 -343506894, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %7, align 8
  %26 = icmp ult i64* %24, %25
  %27 = select i1 %26, i32 -1869944122, i32 -480083905
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 -1
  store i64* %34, i64** %7, align 8
  store i32 -343506894, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
