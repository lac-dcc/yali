; ModuleID = 'Project_CodeNet_C++1400/p02965/s617268054.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617268054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i32] zeroinitializer, align 16
@invf = global [2000010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617268054.cpp, i8* null }]

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
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 521363656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 521363656, label %16
    i32 1112752324, label %20
    i32 1398292848, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 1112752324, i32 1398292848
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 1398292848, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -156680643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -156680643, label %16
    i32 -185056460, label %20
    i32 -1224581175, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -185056460, i32 -1224581175
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -1224581175, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1791708462, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1791708462, label %15
    i32 688045863, label %19
    i32 -495451679, label %22
    i32 1844776360, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 998244353
  %18 = select i1 %17, i32 688045863, i32 -495451679
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 998244353
  store i32 1844776360, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 1844776360, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -439944191, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -439944191, label %15
    i32 756739025, label %19
    i32 1568150978, label %22
    i32 -1366664550, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 756739025, i32 1568150978
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 998244353
  store i32 -1366664550, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -1366664550, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -243240694, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -243240694, label %10
    i32 1572305458, label %14
    i32 696270214, label %19
    i32 -1327704199, label %23
    i32 199461505, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1572305458, i32 199461505
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 696270214, i32 -1327704199
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -1327704199, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -243240694, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 317849448, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 317849448, label %7
    i32 -343076944, label %11
    i32 -1800819322, label %22
    i32 575700647, label %25
    i32 1713094849, label %28
    i32 1552129823, label %32
    i32 -1481194017, label %44
    i32 -712600627, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 2000010
  %10 = select i1 %9, i32 -343076944, i32 575700647
  store i32 %10, i32* %3
  br label %48

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z3mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1800819322, i32* %3
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 317849448, i32* %3
  br label %48

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4
  %27 = call i32 @_Z5powerii(i32 %26, i32 998244351)
  store i32 %27, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4
  store i32 2000008, i32* %2, align 4
  store i32 1713094849, i32* %3
  br label %48

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 1552129823, i32 -712600627
  store i32 %31, i32* %3
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_Z3mulii(i32 %37, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1481194017, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 1713094849, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %32, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ncrii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -557887431, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -557887431, label %14
    i32 -1066431445, label %19
    i32 -1144732957, label %20
    i32 1453797578, label %24
    i32 -2079860854, label %29
    i32 -57803872, label %30
    i32 -30718636, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1066431445, i32 -1144732957
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -30718636, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2079860854, i32 1453797578
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2079860854, i32 -57803872
  store i32 %28, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -30718636, i32* %10
  br label %49

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_Z3mulii(i32 %40, i32 %44)
  %46 = call i32 @_Z3mulii(i32 %34, i32 %45)
  store i32 %46, i32* %5, align 4
  store i32 -30718636, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %30, %29, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z2ssii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [3 x i32], align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 86021709, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 86021709, label %15
    i32 1026296199, label %34
    i32 -2040772987, label %49
    i32 -1649582504, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %17, i64 1
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = load i32, i32* @m, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32* %24, i32** %23, align 8
  %25 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 3, i64* %25, align 8
  %26 = bitcast %"class.std::initializer_list"* %7 to { i32*, i64 }*
  %27 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %28, i64 %30)
  %32 = icmp sle i32 %16, %31
  %33 = select i1 %32, i32 1026296199, i32 -1649582504
  store i32 %33, i32* %11
  br label %54

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @_Z3ncrii(i32 %35, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @_Z3ncrii(i32 %44, i32 %46)
  %48 = call i32 @_Z3mulii(i32 %37, i32 %47)
  call void @_Z6plusleRii(i32* dereferenceable(4) %5, i32 %48)
  store i32 -2040772987, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %6, align 4
  store i32 86021709, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %34, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 3, %3
  %5 = call i32 @_Z2ssii(i32 %2, i32 %4)
  store i32 %5, i32* @ans, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @_Z2ssii(i32 %7, i32 %8)
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @_Z2ssii(i32 %11, i32 %12)
  %14 = call i32 @_Z3subii(i32 %9, i32 %13)
  %15 = call i32 @_Z3mulii(i32 %6, i32 %14)
  call void @_Z5minunRii(i32* dereferenceable(4) @ans, i32 %15)
  %16 = load i32, i32* @ans, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1008828142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1008828142, label %16
    i32 1889826198, label %21
    i32 38801250, label %23
    i32 -700665824, label %25
    i32 -2106095756, label %31
    i32 -1405817587, label %36
    i32 903754388, label %38
    i32 1506139028, label %39
    i32 -1866505889, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 1889826198, i32 38801250
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1866505889, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %7, align 8
  store i32* %24, i32** %9, align 8
  store i32 -700665824, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -2106095756, i32 1506139028
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %7, align 8
  %33 = load i32*, i32** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %32, i32* %33)
  %35 = select i1 %34, i32 -1405817587, i32 903754388
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %9, align 8
  store i32 903754388, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -700665824, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  store i32* %40, i32** %5, align 8
  store i32 -1866505889, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i32*, i32** %5, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617268054.cpp() #0 section ".text.startup" {
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
