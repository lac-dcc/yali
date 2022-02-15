; ModuleID = 'Project_CodeNet_C++1400/p03833/s630870461.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = global [10006 x i32] zeroinitializer, align 16
@bit = global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]

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
define i64 @_Z3qryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 1306317684, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %52
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1306317684, label %15
    i32 -594731597, label %19
    i32 1985882401, label %21
    i32 -614059115, label %25
    i32 -1979535683, label %35
    i32 -1490469372, label %42
    i32 1892120739, label %43
    i32 -379108970, label %50
  ]

; <label>:14:                                     ; preds = %12
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -594731597, i32 -379108970
  store i32 %18, i32* %11
  br label %52

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %6, align 4
  store i32 1985882401, i32* %11
  br label %52

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -614059115, i32 -1490469372
  store i32 %24, i32* %11
  br label %52

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x i64], [5003 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %5, align 8
  store i32 -1979535683, i32* %11
  br label %52

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 0, %36
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %37, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, %39
  store i32 %41, i32* %6, align 4
  store i32 1985882401, i32* %11
  br label %52

; <label>:42:                                     ; preds = %12
  store i32 1892120739, i32* %11
  br label %52

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 0, %44
  %46 = load i32, i32* %3, align 4
  %47 = and i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  store i32 1306317684, i32* %11
  br label %52

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %5, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %43, %42, %35, %25, %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = alloca i32
  store i32 2103509186, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2103509186, label %12
    i32 1370971557, label %16
    i32 -1200234423, label %18
    i32 -2030502136, label %22
    i32 1598054452, label %33
    i32 199384423, label %40
    i32 -835480533, label %41
    i32 1199054706, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5003
  %15 = select i1 %14, i32 1370971557, i32 1199054706
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  store i32 -1200234423, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5003
  %21 = select i1 %20, i32 -2030502136, i32 199384423
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5003 x i64], [5003 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %24
  store i64 %32, i64* %30, align 8
  store i32 1598054452, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 0, %34
  %36 = load i32, i32* %7, align 4
  %37 = and i32 %35, %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %7, align 4
  store i32 -1200234423, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  store i32 -835480533, i32* %8
  br label %49

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 0, %42
  %44 = load i32, i32* %4, align 4
  %45 = and i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  store i32 2103509186, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret void

; <label>:49:                                     ; preds = %41, %40, %33, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 0, %25
  call void @_Z3addiii(i32 %23, i32 %24, i32 %26)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 0, %30
  call void @_Z3addiii(i32 %27, i32 %29, i32 %31)
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %33, i32 %35, i32 %36)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9build_segv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 -1378556846, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1378556846, label %8
    i32 1185786229, label %12
    i32 -300659263, label %27
    i32 1278478515, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 1185786229, i32 1278478515
  store i32 %11, i32* %4
  br label %31

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = shl i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = shl i32 %17, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %20
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 -300659263, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4
  store i32 -1378556846, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret void

; <label>:31:                                     ; preds = %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 247245436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 247245436, label %16
    i32 -784841252, label %21
    i32 101497391, label %23
    i32 541073713, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -784841252, i32 101497391
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 541073713, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 541073713, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5qrymxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -268995671, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -268995671, label %16
    i32 1283316399, label %21
    i32 -977773092, label %26
    i32 -2075784391, label %33
    i32 1530111538, label %38
    i32 -728252120, label %45
    i32 -1599369001, label %46
    i32 1991008555, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1283316399, i32 1991008555
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -977773092, i32 -2075784391
  store i32 %25, i32* %12
  br label %53

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %29
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  store i32 -2075784391, i32* %12
  br label %53

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1530111538, i32 -728252120
  store i32 %37, i32* %12
  br label %53

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %41
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  store i32 -728252120, i32* %12
  br label %53

; <label>:45:                                     ; preds = %13
  store i32 -1599369001, i32* %12
  br label %53

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -268995671, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %46, %45, %38, %33, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_lii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 1885146723, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1885146723, label %13
    i32 -1244294817, label %19
    i32 1727608935, label %30
    i32 -496586343, label %32
    i32 -1150447636, label %34
    i32 805925673, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1244294817, i32 805925673
  store i32 %18, i32* %9
  br label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z5qrymxii(i32 %24, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 1727608935, i32 -496586343
  store i32 %29, i32* %9
  br label %38

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1150447636, i32* %9
  br label %38

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1150447636, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  store i32 1885146723, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  ret i32 %37

; <label>:38:                                     ; preds = %34, %32, %30, %19, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_rii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 953095389, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 953095389, label %14
    i32 -1401342970, label %20
    i32 -1971897879, label %33
    i32 1943844537, label %35
    i32 -204511563, label %37
    i32 -1406430105, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1401342970, i32 -1406430105
  store i32 %19, i32* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @_Z5qrymxii(i32 %26, i32 %28)
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1971897879, i32 1943844537
  store i32 %32, i32* %10
  br label %41

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %6, align 4
  store i32 -204511563, i32* %10
  br label %41

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %5, align 4
  store i32 -204511563, i32* %10
  br label %41

; <label>:37:                                     ; preds = %11
  store i32 953095389, i32* %10
  br label %41

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  ret i32 %40

; <label>:41:                                     ; preds = %37, %35, %33, %20, %14, %13
  br label %11
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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 1082193622, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %195
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1082193622, label %28
    i32 -1730862132, label %35
    i32 -2062719864, label %54
    i32 -1912187281, label %57
    i32 -678717707, label %58
    i32 293534196, label %63
    i32 2140763127, label %64
    i32 1489059962, label %69
    i32 289949622, label %77
    i32 -1089494990, label %80
    i32 1899633627, label %81
    i32 621990013, label %84
    i32 30757742, label %85
    i32 -1861779617, label %90
    i32 -394036443, label %91
    i32 -721689639, label %96
    i32 1915125956, label %109
    i32 650846082, label %112
    i32 1167550955, label %113
    i32 176259604, label %118
    i32 -1176611207, label %148
    i32 1474065107, label %151
    i32 -187456292, label %152
    i32 674521483, label %155
    i32 589521724, label %156
    i32 -898026505, label %161
    i32 637496767, label %162
    i32 780860529, label %168
    i32 -845767963, label %184
    i32 -1397231774, label %187
    i32 1292410177, label %188
    i32 -1477981931, label %191
  ]

; <label>:27:                                     ; preds = %25
  br label %195

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -1730862132, i32 -1912187281
  store i32 %34, i32* %24
  br label %195

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -2062719864, i32* %24
  br label %195

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1082193622, i32* %24
  br label %195

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -678717707, i32* %24
  br label %195

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 293534196, i32 621990013
  store i32 %62, i32* %24
  br label %195

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 2140763127, i32* %24
  br label %195

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1489059962, i32 -1089494990
  store i32 %68, i32* %24
  br label %195

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x i32], [202 x i32]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  store i32 289949622, i32* %24
  br label %195

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 2140763127, i32* %24
  br label %195

; <label>:80:                                     ; preds = %25
  store i32 1899633627, i32* %24
  br label %195

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -678717707, i32* %24
  br label %195

; <label>:84:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 30757742, i32* %24
  br label %195

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1861779617, i32 674521483
  store i32 %89, i32* %24
  br label %195

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -394036443, i32* %24
  br label %195

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -721689639, i32 650846082
  store i32 %95, i32* %24
  br label %195

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [202 x i32], [202 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @n, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %107
  store i32 %103, i32* %108, align 4
  store i32 1915125956, i32* %24
  br label %195

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -394036443, i32* %24
  br label %195

; <label>:112:                                    ; preds = %25
  call void @_Z9build_segv()
  store i32 0, i32* %7, align 4
  store i32 1167550955, i32* %24
  br label %195

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 176259604, i32 1474065107
  store i32 %117, i32* %24
  br label %195

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [202 x i32], [202 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_Z8search_lii(i32 %119, i32 %126)
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [202 x i32], [202 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z8search_rii(i32 %128, i32 %135)
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [202 x i32], [202 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  call void @_Z3addiiiii(i32 %137, i32 %138, i32 %139, i32 %140, i32 %147)
  store i32 -1176611207, i32* %24
  br label %195

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1167550955, i32* %24
  br label %195

; <label>:151:                                    ; preds = %25
  store i32 -187456292, i32* %24
  br label %195

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 30757742, i32* %24
  br label %195

; <label>:155:                                    ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 589521724, i32* %24
  br label %195

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -898026505, i32 -1477981931
  store i32 %160, i32* %24
  br label %195

; <label>:161:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 637496767, i32* %24
  br label %195

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 780860529, i32 -1397231774
  store i32 %167, i32* %24
  br label %195

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = call i64 @_Z3qryii(i32 %169, i32 %170)
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub nsw i64 %175, %179
  %181 = sub nsw i64 %171, %180
  store i64 %181, i64* %13, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %10, align 8
  store i32 -845767963, i32* %24
  br label %195

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 637496767, i32* %24
  br label %195

; <label>:187:                                    ; preds = %25
  store i32 1292410177, i32* %24
  br label %195

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 589521724, i32* %24
  br label %195

; <label>:191:                                    ; preds = %25
  %192 = load i64, i64* %10, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  ret i32 0

; <label>:195:                                    ; preds = %188, %187, %184, %168, %162, %161, %156, %155, %152, %151, %148, %118, %113, %112, %109, %96, %91, %90, %85, %84, %81, %80, %77, %69, %64, %63, %58, %57, %54, %35, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 312360851, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 312360851, label %16
    i32 1942412381, label %21
    i32 -2009118837, label %23
    i32 1537627074, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1942412381, i32 -2009118837
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1537627074, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1537627074, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #0 section ".text.startup" {
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
