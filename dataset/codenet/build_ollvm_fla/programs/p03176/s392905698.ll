; ModuleID = 'Project_CodeNet_C++1400/p03176/s392905698.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s392905698.cpp"
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
%class.BIT = type <{ [200010 x i64], i32, [4 x i8] }>

$_ZN3BITC2Ei = comdat any

$_ZN3BIT4max1Ei = comdat any

$_ZN3BIT6updateEix = comdat any

$_ZN3BIT14max_tree_valueEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392905698.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca [200010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.BIT, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -837070833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -837070833, label %17
    i32 1710581027, label %22
    i32 1170036365, label %27
    i32 306330455, label %30
    i32 921711659, label %31
    i32 1472808206, label %36
    i32 627409570, label %41
    i32 347702287, label %44
    i32 -373128355, label %46
    i32 -134689229, label %51
    i32 1228785511, label %67
    i32 -1788363492, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1710581027, i32 306330455
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 1170036365, i32* %13
  br label %75

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -837070833, i32* %13
  br label %75

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 921711659, i32* %13
  br label %75

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1472808206, i32 347702287
  store i32 %35, i32* %13
  br label %75

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 627409570, i32* %13
  br label %75

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 921711659, i32* %13
  br label %75

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  call void @_ZN3BITC2Ei(%class.BIT* %7, i32 %45)
  store i32 0, i32* %8, align 4
  store i32 -373128355, i32* %13
  br label %75

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -134689229, i32 -1788363492
  store i32 %50, i32* %13
  br label %75

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %10, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call i64 @_ZN3BIT4max1Ei(%class.BIT* %7, i32 %61)
  store i64 %62, i64* %11, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load i64, i64* %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %64, %65
  call void @_ZN3BIT6updateEix(%class.BIT* %7, i32 %63, i64 %66)
  store i32 1228785511, i32* %13
  br label %75

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -373128355, i32* %13
  br label %75

; <label>:70:                                     ; preds = %14
  %71 = call i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* %7)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %67, %51, %46, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITC2Ei(%class.BIT*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.BIT*
  %4 = alloca %class.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BIT*, %class.BIT** %4, align 8
  store %class.BIT* %7, %class.BIT** %3
  %8 = load i32, i32* %5, align 4
  %9 = load volatile %class.BIT*, %class.BIT** %3
  %10 = getelementptr inbounds %class.BIT, %class.BIT* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 8
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -561949185, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %29
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -561949185, label %15
    i32 -7267518, label %19
    i32 1137345218, label %25
    i32 857915177, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 200010
  %18 = select i1 %17, i32 -7267518, i32 857915177
  store i32 %18, i32* %11
  br label %29

; <label>:19:                                     ; preds = %12
  %20 = load volatile %class.BIT*, %class.BIT** %3
  %21 = getelementptr inbounds %class.BIT, %class.BIT* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* %21, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  store i32 1137345218, i32* %11
  br label %29

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -561949185, i32* %11
  br label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT4max1Ei(%class.BIT*, i32) #0 comdat align 2 {
  %3 = alloca %class.BIT*
  %4 = alloca %class.BIT*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.BIT* %0, %class.BIT** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.BIT*, %class.BIT** %4, align 8
  store %class.BIT* %7, %class.BIT** %3
  store i64 -1, i64* %6, align 8
  %8 = alloca i32
  store i32 116037005, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 116037005, label %12
    i32 -1593180804, label %16
    i32 1096586140, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1593180804, i32 1096586140
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load volatile %class.BIT*, %class.BIT** %3
  %18 = getelementptr inbounds %class.BIT, %class.BIT* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* %18, i64 0, i64 %20
  %22 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %24, %26
  store i32 %27, i32* %5, align 4
  store i32 116037005, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6updateEix(%class.BIT*, i32, i64) #5 comdat align 2 {
  %4 = alloca %class.BIT*
  %5 = alloca %class.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %9 = load %class.BIT*, %class.BIT** %5, align 8
  store %class.BIT* %9, %class.BIT** %4
  %10 = alloca i32
  store i32 961844900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 961844900, label %14
    i32 -449763390, label %18
    i32 77433557, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 200010
  %17 = select i1 %16, i32 -449763390, i32 77433557
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load volatile %class.BIT*, %class.BIT** %4
  %20 = getelementptr inbounds %class.BIT, %class.BIT* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* %20, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %24, align 8
  %26 = load volatile %class.BIT*, %class.BIT** %4
  %27 = getelementptr inbounds %class.BIT, %class.BIT* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* %27, i64 0, i64 %29
  store i64 %25, i64* %30, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 0, %32
  %34 = and i32 %31, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  store i32 961844900, i32* %10
  br label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT14max_tree_valueEv(%class.BIT*) #5 comdat align 2 {
  %2 = alloca %class.BIT*
  %3 = alloca %class.BIT*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %class.BIT* %0, %class.BIT** %3, align 8
  %6 = load %class.BIT*, %class.BIT** %3, align 8
  store %class.BIT* %6, %class.BIT** %2
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1850847582, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1850847582, label %11
    i32 -10003119, label %18
    i32 -1227703475, label %26
    i32 -1315637798, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load volatile %class.BIT*, %class.BIT** %2
  %14 = getelementptr inbounds %class.BIT, %class.BIT* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp sle i32 %12, %15
  %17 = select i1 %16, i32 -10003119, i32 -1315637798
  store i32 %17, i32* %7
  br label %31

; <label>:18:                                     ; preds = %8
  %19 = load volatile %class.BIT*, %class.BIT** %2
  %20 = getelementptr inbounds %class.BIT, %class.BIT* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* %20, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %4, align 8
  store i32 -1227703475, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1850847582, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2129210641, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2129210641, label %16
    i32 1448348715, label %21
    i32 -1492071045, label %23
    i32 219980901, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1448348715, i32 -1492071045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 219980901, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 219980901, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392905698.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
