; ModuleID = 'Project_CodeNet_C++1400/p02769/s927859533.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s927859533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Combo = type { [1000001 x i64], [1000001 x i64] }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN5ComboILi1000000EEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN5ComboILi1000000EE4combExx = comdat any

$_ZN5ComboILi1000000EE3invEx = comdat any

$_ZN5ComboILi1000000EE2poExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global %struct.Combo zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927859533.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo* @C)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5ComboILi1000000EEC2Ev(%struct.Combo*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Combo*
  %3 = alloca %struct.Combo*, align 8
  %4 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %3, align 8
  %5 = load %struct.Combo*, %struct.Combo** %3, align 8
  store %struct.Combo* %5, %struct.Combo** %2
  %6 = load volatile %struct.Combo*, %struct.Combo** %2
  %7 = getelementptr inbounds %struct.Combo, %struct.Combo* %6, i32 0, i32 1
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %8, align 8
  %9 = load volatile %struct.Combo*, %struct.Combo** %2
  %10 = getelementptr inbounds %struct.Combo, %struct.Combo* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %10, i64 0, i64 0
  store i64 1, i64* %11, align 8
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 -831800341, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -831800341, label %16
    i32 1228082302, label %20
    i32 1152289799, label %45
    i32 1040908538, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 1000001
  %19 = select i1 %18, i32 1228082302, i32 1040908538
  store i32 %19, i32* %12
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = load volatile %struct.Combo*, %struct.Combo** %2
  %23 = getelementptr inbounds %struct.Combo, %struct.Combo* %22, i32 0, i32 0
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = load volatile %struct.Combo*, %struct.Combo** %2
  %31 = getelementptr inbounds %struct.Combo, %struct.Combo* %30, i32 0, i32 0
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %31, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  %34 = load volatile %struct.Combo*, %struct.Combo** %2
  %35 = getelementptr inbounds %struct.Combo, %struct.Combo* %34, i32 0, i32 0
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %struct.Combo*, %struct.Combo** %2
  %40 = call i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo* %39, i64 %38)
  %41 = load volatile %struct.Combo*, %struct.Combo** %2
  %42 = getelementptr inbounds %struct.Combo, %struct.Combo* %41, i32 0, i32 1
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 1152289799, i32* %12
  br label %49

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  store i32 -831800341, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret void

; <label>:49:                                     ; preds = %45, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %3, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %12 = alloca i32
  store i32 1120803749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1120803749, label %16
    i32 -634591723, label %21
    i32 2020094516, label %38
    i32 -2048186799, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -634591723, i32 -2048186799
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %22, i64 %23)
  %25 = load i64, i64* %1, align 8
  %26 = sub nsw i64 %25, 1
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sub nsw i64 %29, 1
  %31 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %26, i64 %30)
  %32 = mul nsw i64 %24, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 2020094516, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %5, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 1120803749, i32* %12
  br label %46

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %4, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:46:                                     ; preds = %38, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 801414453, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 801414453, label %16
    i32 183114974, label %21
    i32 -1241465710, label %23
    i32 2020789781, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 183114974, i32 -1241465710
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2020789781, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2020789781, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Combo*
  %7 = alloca i64, align 8
  %8 = alloca %struct.Combo*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load %struct.Combo*, %struct.Combo** %8, align 8
  store %struct.Combo* %12, %struct.Combo** %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 256170313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256170313, label %19
    i32 2012488258, label %24
    i32 -674474396, label %25
    i32 -1099161660, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 2012488258, i32 -674474396
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  store i32 -1099161660, i32* %15
  br label %51

; <label>:25:                                     ; preds = %16
  %26 = load volatile %struct.Combo*, %struct.Combo** %6
  %27 = getelementptr inbounds %struct.Combo, %struct.Combo* %26, i32 0, i32 0
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load volatile %struct.Combo*, %struct.Combo** %6
  %32 = getelementptr inbounds %struct.Combo, %struct.Combo* %31, i32 0, i32 1
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %32, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = load volatile %struct.Combo*, %struct.Combo** %6
  %40 = getelementptr inbounds %struct.Combo, %struct.Combo* %39, i32 0, i32 1
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = sub nsw i64 %41, %42
  %44 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %40, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %7, align 8
  store i32 -1099161660, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %7, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %25, %24, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %13 = call i32 @fflush(%struct._IO_FILE* %12)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %14 = alloca i32
  store i32 2016528522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %28
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2016528522, label %18
    i32 -554333263, label %23
    i32 1377718760, label %24
    i32 983161669, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %28

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -554333263, i32 983161669
  store i32 %22, i32* %14
  br label %28

; <label>:23:                                     ; preds = %15
  call void @_Z5solvev()
  store i32 1377718760, i32* %14
  br label %28

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 2016528522, i32* %14
  br label %28

; <label>:27:                                     ; preds = %15
  ret i32 0

; <label>:28:                                     ; preds = %24, %23, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Combo*, align 8
  %4 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Combo*, %struct.Combo** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %5, i64 %6, i64 1000000005)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.Combo*
  %7 = alloca %struct.Combo*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %struct.Combo*, %struct.Combo** %7, align 8
  store %struct.Combo* %10, %struct.Combo** %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1810057758, i32* %12
  %13 = alloca i64
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %3, %46
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1810057758, label %18
    i32 489365513, label %22
    i32 -439649758, label %23
    i32 953014323, label %36
    i32 198368993, label %38
    i32 -100477066, label %39
    i32 194880325, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -439649758, i32 489365513
  store i32 %21, i32* %12
  br label %46

; <label>:22:                                     ; preds = %15
  store i32 194880325, i32* %12
  store i64 1, i64* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %9, align 8
  %29 = sdiv i64 %28, 2
  %30 = load volatile %struct.Combo*, %struct.Combo** %6
  %31 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %30, i64 %27, i64 %29)
  store i64 %31, i64* %4
  %32 = load i64, i64* %9, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 953014323, i32 198368993
  store i32 %35, i32* %12
  br label %46

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %8, align 8
  store i32 -100477066, i32* %12
  store i64 %37, i64* %13
  br label %46

; <label>:38:                                     ; preds = %15
  store i32 -100477066, i32* %12
  store i64 1, i64* %13
  br label %46

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %13
  %41 = load volatile i64, i64* %4
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  store i32 194880325, i32* %12
  store i64 %43, i64* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %14
  ret i64 %45

; <label>:46:                                     ; preds = %39, %38, %36, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s927859533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
