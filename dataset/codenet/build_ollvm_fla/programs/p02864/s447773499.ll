; ModuleID = 'Project_CodeNet_C++1400/p02864/s447773499.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s447773499.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@ddx = global [8 x i32] [i32 -1, i32 -2, i32 1, i32 -2, i32 2, i32 -1, i32 2, i32 1], align 16
@ddy = global [8 x i32] [i32 -2, i32 -1, i32 -2, i32 1, i32 -1, i32 2, i32 1, i32 2], align 16
@a = global [303 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447773499.cpp, i8* null }]

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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 368508127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 368508127, label %12
    i32 1153563889, label %16
    i32 1851511158, label %21
    i32 -1463622001, label %27
    i32 1227703519, label %28
    i32 1952056951, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1153563889, i32 1952056951
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1851511158, i32 -1463622001
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1463622001, i32* %8
  br label %38

; <label>:27:                                     ; preds = %9
  store i32 1227703519, i32* %8
  br label %38

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 368508127, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %28, %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -990943710, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -990943710, label %12
    i32 -874688225, label %16
    i32 1434328494, label %22
    i32 -697617621, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -874688225, i32 1434328494
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -697617621, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -697617621, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1580941352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1580941352, label %12
    i32 2124636621, label %16
    i32 -1107860385, label %20
    i32 961505241, label %24
    i32 -787151399, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1107860385, i32 2124636621
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1107860385, i32 961505241
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  store i32 -787151399, i32* %8
  br label %34

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = call i64 @_Z3gcdxx(i64 %27, i64 %28)
  %30 = sdiv i64 %26, %29
  %31 = mul nsw i64 %25, %30
  store i64 %31, i64* %4, align 8
  store i32 -787151399, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z2goii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1592575366, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1592575366, label %20
    i32 -1270933279, label %25
    i32 -15363231, label %26
    i32 1081738164, label %38
    i32 -324324018, label %41
    i32 429437545, label %43
    i32 1447460638, label %48
    i32 -767234121, label %58
    i32 -560214671, label %59
    i32 -309784538, label %70
    i32 -28086442, label %90
    i32 857058581, label %100
    i32 -218882768, label %101
    i32 1164509064, label %104
    i32 1952357208, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1270933279, i32 -15363231
  store i32 %24, i32* %16
  br label %109

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 1952357208, i32* %16
  br label %109

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [303 x i64], [303 x i64]* %29, i64 0, i64 %31
  store i64* %32, i64** %8, align 8
  %33 = load i64*, i64** %8, align 8
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, -1
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 1081738164, i32 -324324018
  store i32 %37, i32* %16
  br label %109

; <label>:38:                                     ; preds = %17
  %39 = load i64*, i64** %8, align 8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  store i32 1952357208, i32* %16
  br label %109

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %8, align 8
  store i64 987654321987654321, i64* %42, align 8
  store i32 0, i32* %9, align 4
  store i32 429437545, i32* %16
  br label %109

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1447460638, i32 1164509064
  store i32 %47, i32* %16
  br label %109

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* @n, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 -767234121, i32 -560214671
  store i32 %57, i32* %16
  br label %109

; <label>:58:                                     ; preds = %17
  store i32 1164509064, i32* %16
  br label %109

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %63, %67
  %69 = select i1 %68, i32 -309784538, i32 -28086442
  store i32 %69, i32* %16
  br label %109

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %8, align 8
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = call i64 @_Z2goii(i32 %72, i32 %75)
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %76, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %81, %85
  store i64 %86, i64* %11, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %11)
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %8, align 8
  store i64 %88, i64* %89, align 8
  store i32 857058581, i32* %16
  br label %109

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %8, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i64 @_Z2goii(i32 %92, i32 %95)
  store i64 %96, i64* %12, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %12)
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %8, align 8
  store i64 %98, i64* %99, align 8
  store i32 857058581, i32* %16
  br label %109

; <label>:100:                                    ; preds = %17
  store i32 -218882768, i32* %16
  br label %109

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 429437545, i32* %16
  br label %109

; <label>:104:                                    ; preds = %17
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %5, align 8
  store i32 1952357208, i32* %16
  br label %109

; <label>:107:                                    ; preds = %17
  %108 = load i64, i64* %5, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %104, %101, %100, %90, %70, %59, %58, %48, %43, %41, %38, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1726764048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726764048, label %16
    i32 -1443579485, label %21
    i32 73393786, label %23
    i32 -2004570912, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1443579485, i32 73393786
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2004570912, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2004570912, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %2
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -727201975, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -727201975, label %12
    i32 16769172, label %17
    i32 853701156, label %22
    i32 781502983, label %23
    i32 2010740689, label %28
    i32 171877485, label %33
    i32 1866038387, label %36
    i32 -878482261, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %13, %14
  %16 = select i1 %15, i32 16769172, i32 853701156
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 -878482261, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 781502983, i32* %8
  br label %42

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2010740689, i32 1866038387
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* getelementptr inbounds ([303 x i64], [303 x i64]* @a, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %31)
  store i32 171877485, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 781502983, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* @k, align 4
  %38 = call i64 @_Z2goii(i32 0, i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  store i32 -878482261, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %36, %33, %28, %23, %22, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447773499.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
