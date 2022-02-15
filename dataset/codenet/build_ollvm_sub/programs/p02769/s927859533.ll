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
  %2 = alloca %struct.Combo*, align 8
  %3 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %2, align 8
  %4 = load %struct.Combo*, %struct.Combo** %2, align 8
  %5 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 1
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 0
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %8, align 8
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 1000001
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 0
  %15 = load i64, i64* %3, align 8
  %16 = add i64 %15, -2433895393651161959
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -2433895393651161959
  %19 = sub nsw i64 %15, 1
  %20 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %14, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 0
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %24, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 0
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_ZN5ComboILi1000000EE3invEx(%struct.Combo* %4, i64 %30)
  %32 = getelementptr inbounds %struct.Combo, %struct.Combo* %4, i32 0, i32 1
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %32, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, 1
  store i64 %40, i64* %3, align 8
  br label %9

; <label>:42:                                     ; preds = %9
  ret void
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
  %9 = add i64 %8, -3848133102750102157
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -3848133102750102157
  %12 = sub nsw i64 %8, 1
  store i64 %11, i64* %3, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %20, i64 %21)
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %27, -563054866623081245
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -563054866623081245
  %32 = sub nsw i64 %27, %28
  %33 = sub i64 %31, 3015529310333691145
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 3015529310333691145
  %36 = sub nsw i64 %31, 1
  %37 = call i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo* @C, i64 %25, i64 %35)
  %38 = mul nsw i64 %22, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %39
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %39
  store i64 %44, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %5, align 8
  br label %15

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %4, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5ComboILi1000000EE4combExx(%struct.Combo*, i64, i64) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Combo*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.Combo*, %struct.Combo** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %37

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds %struct.Combo, %struct.Combo* %9, i32 0, i32 0
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Combo, %struct.Combo* %9, i32 0, i32 1
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds %struct.Combo, %struct.Combo* %9, i32 0, i32 1
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* %26, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %25, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  store i64 %36, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %14, %13
  %38 = load i64, i64* %4, align 8
  ret i64 %38
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
  br label %14

; <label>:14:                                     ; preds = %19, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  call void @_Z5solvev()
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 %20, 5578765960239841281
  %22 = add i64 %21, 1
  %23 = add i64 %22, 5578765960239841281
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  br label %14

; <label>:25:                                     ; preds = %14
  ret i32 0
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
  %4 = alloca %struct.Combo*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.Combo* %0, %struct.Combo** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.Combo*, %struct.Combo** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %3
  br label %32

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %16, 2
  %18 = call i64 @_ZN5ComboILi1000000EE2poExx(%struct.Combo* %7, i64 %15, i64 %17)
  %19 = load i64, i64* %6, align 8
  %20 = xor i64 1, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  br label %28

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 1, %27 ]
  %30 = mul nsw i64 %18, %29
  %31 = srem i64 %30, 1000000007
  br label %32

; <label>:32:                                     ; preds = %28, %10
  %33 = phi i64 [ 1, %10 ], [ %31, %28 ]
  ret i64 %33
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
