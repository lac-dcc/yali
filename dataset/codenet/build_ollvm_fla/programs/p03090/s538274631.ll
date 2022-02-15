; ModuleID = 'Project_CodeNet_C++1400/p03090/s538274631.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s538274631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_Z5printIlJEEvOT_DpOT0_ = comdat any

$_Z5printIRlJS0_EEvOT_DpOT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_Z5printIRlJEEvOT_DpOT0_ = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@print_space_enable = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538274631.cpp, i8* null }]

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
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i8 0, i8* @print_space_enable, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 2087978612, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2087978612, label %19
    i32 621937608, label %23
    i32 2010815694, label %32
    i32 -1772862251, label %37
    i32 -526298177, label %40
    i32 -1859223608, label %45
    i32 -72018941, label %53
    i32 -1507431040, label %54
    i32 1057408631, label %55
    i32 455579949, label %58
    i32 141800289, label %59
    i32 -2057569692, label %62
    i32 -1418383858, label %63
    i32 1204435253, label %75
    i32 -1034729430, label %81
    i32 -1785077988, label %84
    i32 1473329160, label %90
    i32 -1571464640, label %97
    i32 -1145036555, label %98
    i32 1981777112, label %99
    i32 602901733, label %102
    i32 -940528213, label %103
    i32 1713007684, label %106
    i32 2089500974, label %107
    i32 1993693541, label %113
    i32 1886072265, label %114
    i32 189754548, label %117
    i32 -1009398744, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 621937608, i32 -1418383858
  store i32 %22, i32* %15
  br label %119

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = mul nsw i64 %26, %28
  %30 = sdiv i64 %29, 2
  %31 = mul nsw i64 %30, 4
  store i64 %31, i64* %4, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i32 2010815694, i32* %15
  br label %119

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 -1772862251, i32 -2057569692
  store i32 %36, i32* %15
  br label %119

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  store i32 -526298177, i32* %15
  br label %119

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -1859223608, i32 455579949
  store i32 %44, i32* %15
  br label %119

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %5, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp eq i64 %46, %50
  %52 = select i1 %51, i32 -72018941, i32 -1507431040
  store i32 %52, i32* %15
  br label %119

; <label>:53:                                     ; preds = %16
  store i32 1057408631, i32* %15
  br label %119

; <label>:54:                                     ; preds = %16
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  store i32 1057408631, i32* %15
  br label %119

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  store i32 -526298177, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  store i32 141800289, i32* %15
  br label %119

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 2010815694, i32* %15
  br label %119

; <label>:62:                                     ; preds = %16
  store i32 -1009398744, i32* %15
  br label %119

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %2, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = mul nsw i64 4, %66
  %68 = load i64, i64* %7, align 8
  %69 = sub nsw i64 %68, 1
  %70 = mul nsw i64 %67, %69
  %71 = sdiv i64 %70, 2
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %8, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %8)
  store i64 1, i64* %9, align 8
  store i32 1204435253, i32* %15
  br label %119

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %2, align 8
  %78 = sub nsw i64 %77, 1
  %79 = icmp sle i64 %76, %78
  %80 = select i1 %79, i32 -1034729430, i32 1713007684
  store i32 %80, i32* %15
  br label %119

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %10, align 8
  store i32 -1785077988, i32* %15
  br label %119

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %86, 1
  %88 = icmp sle i64 %85, %87
  %89 = select i1 %88, i32 1473329160, i32 602901733
  store i32 %89, i32* %15
  br label %119

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %92, %93
  %95 = icmp eq i64 %91, %94
  %96 = select i1 %95, i32 -1571464640, i32 -1145036555
  store i32 %96, i32* %15
  br label %119

; <label>:97:                                     ; preds = %16
  store i32 1981777112, i32* %15
  br label %119

; <label>:98:                                     ; preds = %16
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  store i32 1981777112, i32* %15
  br label %119

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %10, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %10, align 8
  store i32 -1785077988, i32* %15
  br label %119

; <label>:102:                                    ; preds = %16
  store i32 -940528213, i32* %15
  br label %119

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %9, align 8
  store i32 1204435253, i32* %15
  br label %119

; <label>:106:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 2089500974, i32* %15
  br label %119

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %2, align 8
  %110 = sub nsw i64 %109, 1
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 1993693541, i32 189754548
  store i32 %112, i32* %15
  br label %119

; <label>:113:                                    ; preds = %16
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %2)
  store i32 1886072265, i32* %15
  br label %119

; <label>:114:                                    ; preds = %16
  %115 = load i64, i64* %11, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %11, align 8
  store i32 2089500974, i32* %15
  br label %119

; <label>:117:                                    ; preds = %16
  store i32 -1009398744, i32* %15
  br label %119

; <label>:118:                                    ; preds = %16
  ret void

; <label>:119:                                    ; preds = %117, %114, %113, %107, %106, %103, %102, %99, %98, %97, %90, %84, %81, %75, %63, %62, %59, %58, %55, %54, %53, %45, %40, %37, %32, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i8
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %3, align 8
  %5 = load i8, i8* @print_space_enable, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -493493143, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -493493143, label %10
    i32 1582417806, label %14
    i32 609684939, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1582417806, i32 609684939
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 609684939, i32* %6
  br label %26

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %18 = call i32 @_ZSt12setprecisioni(i32 15)
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %17, i32 %21)
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %22, i64 %24)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  ret void

; <label>:26:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load i8, i8* @print_space_enable, align 1
  store i8 %7, i8* %3
  %8 = alloca i32
  store i32 -1495143363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1495143363, label %12
    i32 -1642873929, label %16
    i32 1280152112, label %18
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %3
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 -1642873929, i32 1280152112
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1280152112, i32* %8
  br label %30

; <label>:18:                                     ; preds = %9
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 15)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = load i64*, i64** %4, align 8
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %24, i64 %26)
  store i8 1, i8* @print_space_enable, align 1
  %28 = load i64*, i64** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  call void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8) %29)
  ret void

; <label>:30:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i8
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %3, align 8
  %5 = load i8, i8* @print_space_enable, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 923023084, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 923023084, label %10
    i32 -1639658195, label %14
    i32 242158510, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1639658195, i32 242158510
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 242158510, i32* %6
  br label %26

; <label>:16:                                     ; preds = %7
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %18 = call i32 @_ZSt12setprecisioni(i32 15)
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %17, i32 %21)
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %23, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %22, i64 %24)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  ret void

; <label>:26:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538274631.cpp() #0 section ".text.startup" {
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
