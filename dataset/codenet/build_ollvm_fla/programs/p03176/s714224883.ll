; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@smt = global [3200112 x i64] zeroinitializer, align 16
@dp = global [200007 x i64] zeroinitializer, align 16
@a = global [200007 x i64] zeroinitializer, align 16
@h = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]

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
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1960467968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960467968, label %16
    i32 628298655, label %21
    i32 1187979342, label %27
    i32 819928261, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 628298655, i32 1187979342
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 819928261, i32* %12
  br label %54

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add nsw i64 %28, %29
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = shl i64 %32, 1
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %33, i64 %34, i64 %35)
  %36 = load i64, i64* %6, align 8
  %37 = shl i64 %36, 1
  %38 = or i64 %37, 1
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %38, i64 %40, i64 %41)
  %42 = load i64, i64* %6, align 8
  %43 = shl i64 %42, 1
  %44 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = shl i64 %45, 1
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %47
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %48)
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 819928261, i32* %12
  br label %54

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %27, %21, %16, %15
  br label %13
}

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
  store i32 -572254305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572254305, label %16
    i32 1501574227, label %21
    i32 1631839397, label %23
    i32 -315614978, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1501574227, i32 1631839397
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -315614978, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -315614978, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1368319682, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1368319682, label %20
    i32 798592718, label %25
    i32 1154625235, label %32
    i32 -134552289, label %41
    i32 1886352393, label %48
    i32 -863736269, label %57
    i32 -1356774109, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 798592718, i32 1154625235
  store i32 %24, i32* %16
  br label %70

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -1356774109, i32* %16
  br label %70

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %12, align 8
  %35 = add nsw i64 %33, %34
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -134552289, i32 1886352393
  store i32 %40, i32* %16
  br label %70

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = shl i64 %44, 1
  %46 = load i64, i64* %11, align 8
  %47 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %42, i64 %43, i64 %45, i64 %46, i64 %47)
  store i32 -863736269, i32* %16
  br label %70

; <label>:48:                                     ; preds = %17
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = shl i64 %51, 1
  %53 = or i64 %52, 1
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %49, i64 %50, i64 %53, i64 %55, i64 %56)
  store i32 -863736269, i32* %16
  br label %70

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %10, align 8
  %59 = shl i64 %58, 1
  %60 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %59
  %61 = load i64, i64* %10, align 8
  %62 = shl i64 %61, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  store i32 -1356774109, i32* %16
  br label %70

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %57, %48, %41, %32, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %13, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -2021308268, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %73
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2021308268, label %23
    i32 -460053465, label %28
    i32 -1637430545, label %33
    i32 -218769886, label %34
    i32 -699419031, label %39
    i32 -705257554, label %44
    i32 1881936803, label %48
    i32 651981349, label %71
  ]

; <label>:22:                                     ; preds = %20
  br label %73

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1637430545, i32 -460053465
  store i32 %27, i32* %19
  br label %73

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1637430545, i32 -218769886
  store i32 %32, i32* %19
  br label %73

; <label>:33:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 651981349, i32* %19
  br label %73

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -699419031, i32 1881936803
  store i32 %38, i32* %19
  br label %73

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %13, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -705257554, i32 1881936803
  store i32 %43, i32* %19
  br label %73

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  store i32 651981349, i32* %19
  br label %73

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %49, %50
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %14, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = shl i64 %55, 1
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %14, align 8
  %59 = call i64 @_Z5queryxxxxx(i64 %53, i64 %54, i64 %56, i64 %57, i64 %58)
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = shl i64 %62, 1
  %64 = or i64 %63, 1
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %13, align 8
  %68 = call i64 @_Z5queryxxxxx(i64 %60, i64 %61, i64 %64, i64 %66, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 651981349, i32* %19
  br label %73

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %8, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %48, %44, %39, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %21 = alloca i32
  store i32 -991338477, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %92
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -991338477, label %25
    i32 908391986, label %30
    i32 -1992903754, label %34
    i32 1854557190, label %37
    i32 -640748193, label %38
    i32 1054459397, label %43
    i32 -1777399502, label %47
    i32 1760482779, label %50
    i32 1402084725, label %51
    i32 361056499, label %56
    i32 -1688786398, label %80
    i32 1178326995, label %83
  ]

; <label>:24:                                     ; preds = %22
  br label %92

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 908391986, i32 1854557190
  store i32 %29, i32* %21
  br label %92

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  store i32 -1992903754, i32* %21
  br label %92

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 -991338477, i32* %21
  br label %92

; <label>:37:                                     ; preds = %22
  store i64 0, i64* %3, align 8
  store i32 -640748193, i32* %21
  br label %92

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 1054459397, i32 1760482779
  store i32 %42, i32* %21
  br label %92

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  store i32 -1777399502, i32* %21
  br label %92

; <label>:47:                                     ; preds = %22
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -640748193, i32* %21
  br label %92

; <label>:50:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 1402084725, i32* %21
  br label %92

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 361056499, i32 1178326995
  store i32 %55, i32* %21
  br label %92

; <label>:56:                                     ; preds = %22
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1
  %61 = load i64, i64* @n, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 1, i64 %60, i64 1, i64 1, i64 %61)
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %73, i64 %78, i64 1, i64 1, i64 %79)
  store i32 -1688786398, i32* %21
  br label %92

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %4, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %4, align 8
  store i32 1402084725, i32* %21
  br label %92

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* @n, align 8
  %85 = getelementptr inbounds i64, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i32 0), i64 %84
  %86 = getelementptr inbounds i64, i64* %85, i64 1
  %87 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i64 1), i64* %86)
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %80, %56, %51, %50, %47, %43, %38, %37, %34, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1912282083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1912282083, label %16
    i32 366859010, label %21
    i32 -897899816, label %23
    i32 -879944772, label %25
    i32 263895389, label %31
    i32 -99212688, label %36
    i32 272079133, label %38
    i32 -839505209, label %39
    i32 -1042079934, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 366859010, i32 -897899816
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1042079934, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -879944772, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 263895389, i32 -839505209
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -99212688, i32 272079133
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 272079133, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -879944772, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1042079934, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #0 section ".text.startup" {
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
