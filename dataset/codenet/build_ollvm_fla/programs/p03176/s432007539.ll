; ModuleID = 'Project_CodeNet_C++1400/p03176/s432007539.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s432007539.cpp"
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
@h = global [200001 x i64] zeroinitializer, align 16
@b = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@seg = global [800004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432007539.cpp, i8* null }]

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
define void @_Z3updPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %8
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 -990778344, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -990778344, label %22
    i32 -938187656, label %27
    i32 1990117806, label %32
    i32 489743348, label %41
    i32 -1173982629, label %46
    i32 -1495238501, label %51
    i32 -940219643, label %56
    i32 844266308, label %57
    i32 -1085964290, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %8
  %24 = load volatile i64, i64* %7
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -938187656, i32 489743348
  store i32 %26, i32* %18
  br label %80

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %13, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1990117806, i32 489743348
  store i32 %31, i32* %18
  br label %80

; <label>:32:                                     ; preds = %19
  %33 = load i64*, i64** %9, align 8
  %34 = load i64, i64* %14, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %11)
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = load i64, i64* %14, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 489743348, i32* %18
  br label %80

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -940219643, i32 -1173982629
  store i32 %45, i32* %18
  br label %80

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -940219643, i32 -1495238501
  store i32 %50, i32* %18
  br label %80

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %13, align 8
  %54 = icmp eq i64 %52, %53
  %55 = select i1 %54, i32 -940219643, i32 844266308
  store i32 %55, i32* %18
  br label %80

; <label>:56:                                     ; preds = %19
  store i32 -1085964290, i32* %18
  br label %80

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %15, align 8
  %62 = load i64*, i64** %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %14, align 8
  %68 = mul nsw i64 2, %67
  %69 = add nsw i64 %68, 1
  call void @_Z3updPxxxxxx(i64* %62, i64 %63, i64 %64, i64 %65, i64 %66, i64 %69)
  %70 = load i64*, i64** %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %15, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %14, align 8
  %77 = mul nsw i64 2, %76
  %78 = add nsw i64 %77, 2
  call void @_Z3updPxxxxxx(i64* %70, i64 %71, i64 %72, i64 %74, i64 %75, i64 %78)
  store i32 -1085964290, i32* %18
  br label %80

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %57, %56, %51, %46, %41, %32, %27, %22, %21
  br label %19
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
  store i32 -1745708614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1745708614, label %16
    i32 787381013, label %21
    i32 1014356958, label %23
    i32 -1038055, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 787381013, i32 1014356958
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1038055, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1038055, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryPxxxxxx(i64*, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64* %0, i64** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %8
  %20 = load i64, i64* %13, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 1005194284, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %79
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1005194284, label %25
    i32 2066596846, label %30
    i32 32416732, label %35
    i32 -701961073, label %36
    i32 -214553503, label %41
    i32 -221122228, label %46
    i32 1571745872, label %51
    i32 -1404663898, label %77
  ]

; <label>:24:                                     ; preds = %22
  br label %79

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %8
  %27 = load volatile i64, i64* %7
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 32416732, i32 2066596846
  store i32 %29, i32* %21
  br label %79

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 32416732, i32 -701961073
  store i32 %34, i32* %21
  br label %79

; <label>:35:                                     ; preds = %22
  store i64 -1000000000000000000, i64* %9, align 8
  store i32 -1404663898, i32* %21
  br label %79

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -214553503, i32 1571745872
  store i32 %40, i32* %21
  br label %79

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -221122228, i32 1571745872
  store i32 %45, i32* %21
  br label %79

; <label>:46:                                     ; preds = %22
  %47 = load i64*, i64** %10, align 8
  %48 = load i64, i64* %15, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %9, align 8
  store i32 -1404663898, i32* %21
  br label %79

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %16, align 8
  %56 = load i64*, i64** %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  %59 = load i64, i64* %13, align 8
  %60 = load i64, i64* %16, align 8
  %61 = load i64, i64* %15, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %62, 1
  %64 = call i64 @_Z3qryPxxxxxx(i64* %56, i64 %57, i64 %58, i64 %59, i64 %60, i64 %63)
  store i64 %64, i64* %17, align 8
  %65 = load i64*, i64** %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %16, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %15, align 8
  %72 = mul nsw i64 2, %71
  %73 = add nsw i64 %72, 2
  %74 = call i64 @_Z3qryPxxxxxx(i64* %65, i64 %66, i64 %67, i64 %69, i64 %70, i64 %73)
  store i64 %74, i64* %18, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  store i32 -1404663898, i32* %21
  br label %79

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %9, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %51, %46, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1955228640, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %118
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1955228640, label %20
    i32 -1217812425, label %27
    i32 -628923534, label %32
    i32 1323143320, label %35
    i32 660028254, label %36
    i32 -165323145, label %43
    i32 1770714457, label %48
    i32 93309665, label %51
    i32 -1488934760, label %60
    i32 1467477286, label %67
    i32 -427614810, label %74
    i32 205095733, label %75
    i32 -1061460355, label %83
    i32 -1077295479, label %107
    i32 -873349527, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp sle i64 %22, %24
  %26 = select i1 %25, i32 -1217812425, i32 1323143320
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -628923534, i32* %15
  br label %118

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1955228640, i32* %15
  br label %118

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 660028254, i32* %15
  br label %118

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = sub nsw i64 %39, 1
  %41 = icmp sle i64 %38, %40
  %42 = select i1 %41, i32 -165323145, i32 93309665
  store i32 %42, i32* %15
  br label %118

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  store i32 1770714457, i32* %15
  br label %118

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 660028254, i32* %15
  br label %118

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @b, i64 0, i64 0), align 16
  %53 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %56 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @h, i64 0, i64 0), align 16
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %55, i64 %58, i64 1, i64 %59, i64 0)
  store i32 1, i32* %4, align 4
  store i32 -1488934760, i32* %15
  br label %118

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = sub nsw i64 %63, 1
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 1467477286, i32 -873349527
  store i32 %66, i32* %15
  br label %118

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i32 -427614810, i32 205095733
  store i32 %73, i32* %15
  br label %118

; <label>:74:                                     ; preds = %17
  store i32 -1061460355, i32* %15
  store i64 0, i64* %16
  br label %118

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub nsw i64 %79, 1
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z3qryPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 1, i64 %80, i64 1, i64 %81, i64 0)
  store i32 -1061460355, i32* %15
  store i64 %82, i64* %16
  br label %118

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %16
  store i64 %84, i64* %5, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i64], [200001 x i64]* @b, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %88, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %94
  store i64 %90, i64* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200001 x i64], [200001 x i64]* @h, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @n, align 8
  call void @_Z3updPxxxxxx(i64* getelementptr inbounds ([800004 x i64], [800004 x i64]* @seg, i32 0, i32 0), i64 %99, i64 %105, i64 1, i64 %106, i64 0)
  store i32 -1077295479, i32* %15
  br label %118

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1488934760, i32* %15
  br label %118

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* @n, align 8
  %112 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %111
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %114 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i64 1), i64* %113)
  %115 = load i64, i64* %114, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %107, %83, %75, %74, %67, %60, %51, %48, %43, %36, %35, %32, %27, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1322233451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1322233451, label %16
    i32 -631654004, label %21
    i32 -2100837639, label %23
    i32 692980862, label %25
    i32 -1428464213, label %31
    i32 -146886135, label %36
    i32 -999974595, label %38
    i32 1279466978, label %39
    i32 -1289465327, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -631654004, i32 -2100837639
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1289465327, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 692980862, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1428464213, i32 1279466978
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -146886135, i32 -999974595
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -999974595, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 692980862, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -1289465327, i32* %12
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
define internal void @_GLOBAL__sub_I_s432007539.cpp() #0 section ".text.startup" {
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
