; ModuleID = 'Project_CodeNet_C++1400/p02409/s509881839.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s509881839.cpp"
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
%"struct.std::array" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [3 x %"struct.std::array.1"] }
%"struct.std::array.1" = type { [10 x i32] }

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIiLm10EEixEm = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE5beginEv = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE3endEv = comdat any

$_ZNSt5arrayIiLm10EE5beginEv = comdat any

$_ZNSt5arrayIiLm10EE3endEv = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim = comdat any

$_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_ = comdat any

$_ZNSt5arrayIS_IiLm10EELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_ = comdat any

$_ZNSt5arrayIiLm10EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509881839.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array"*, align 8
  %14 = alloca %"struct.std::array.0"*, align 8
  %15 = alloca %"struct.std::array.0"*, align 8
  %16 = alloca %"struct.std::array.0", align 4
  %17 = alloca %"struct.std::array.0"*, align 8
  %18 = alloca %"struct.std::array.1"*, align 8
  %19 = alloca %"struct.std::array.1"*, align 8
  %20 = alloca %"struct.std::array.1", align 4
  %21 = alloca %"struct.std::array.1"*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 4, i32* %4, align 4
  %25 = bitcast %"struct.std::array"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 480, i32 4, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %62, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %9)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %10)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %11)
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = call dereferenceable(120) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm(%"struct.std::array"* %5, i64 %41) #3
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = call dereferenceable(40) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EEixEm(%"struct.std::array.0"* %42, i64 %47) #3
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 %49, 210950601
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 210950601
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm10EEixEm(%"struct.std::array.1"* %48, i64 %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %36
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, %36
  store i32 %60, i32* %55, align 4
  br label %62

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -814900912
  %65 = add i32 %64, 1
  %66 = add i32 %65, -814900912
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %27

; <label>:68:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store %"struct.std::array"* %5, %"struct.std::array"** %13, align 8
  %69 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %70 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv(%"struct.std::array"* %69) #3
  store %"struct.std::array.0"* %70, %"struct.std::array.0"** %14, align 8
  %71 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %72 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv(%"struct.std::array"* %71) #3
  store %"struct.std::array.0"* %72, %"struct.std::array.0"** %15, align 8
  br label %73

; <label>:73:                                     ; preds = %128, %68
  %74 = load %"struct.std::array.0"*, %"struct.std::array.0"** %14, align 8
  %75 = load %"struct.std::array.0"*, %"struct.std::array.0"** %15, align 8
  %76 = icmp ne %"struct.std::array.0"* %74, %75
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %73
  %78 = load %"struct.std::array.0"*, %"struct.std::array.0"** %14, align 8
  %79 = bitcast %"struct.std::array.0"* %16 to i8*
  %80 = bitcast %"struct.std::array.0"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 120, i32 4, i1 false)
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %12, align 4
  store %"struct.std::array.0"* %16, %"struct.std::array.0"** %17, align 8
  %87 = load %"struct.std::array.0"*, %"struct.std::array.0"** %17, align 8
  %88 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE5beginEv(%"struct.std::array.0"* %87) #3
  store %"struct.std::array.1"* %88, %"struct.std::array.1"** %18, align 8
  %89 = load %"struct.std::array.0"*, %"struct.std::array.0"** %17, align 8
  %90 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE3endEv(%"struct.std::array.0"* %89) #3
  store %"struct.std::array.1"* %90, %"struct.std::array.1"** %19, align 8
  br label %91

; <label>:91:                                     ; preds = %118, %77
  %92 = load %"struct.std::array.1"*, %"struct.std::array.1"** %18, align 8
  %93 = load %"struct.std::array.1"*, %"struct.std::array.1"** %19, align 8
  %94 = icmp ne %"struct.std::array.1"* %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load %"struct.std::array.1"*, %"struct.std::array.1"** %18, align 8
  %97 = bitcast %"struct.std::array.1"* %20 to i8*
  %98 = bitcast %"struct.std::array.1"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 40, i32 4, i1 false)
  store %"struct.std::array.1"* %20, %"struct.std::array.1"** %21, align 8
  %99 = load %"struct.std::array.1"*, %"struct.std::array.1"** %21, align 8
  %100 = call i32* @_ZNSt5arrayIiLm10EE5beginEv(%"struct.std::array.1"* %99) #3
  store i32* %100, i32** %22, align 8
  %101 = load %"struct.std::array.1"*, %"struct.std::array.1"** %21, align 8
  %102 = call i32* @_ZNSt5arrayIiLm10EE3endEv(%"struct.std::array.1"* %101) #3
  store i32* %102, i32** %23, align 8
  br label %103

; <label>:103:                                    ; preds = %113, %95
  %104 = load i32*, i32** %22, align 8
  %105 = load i32*, i32** %23, align 8
  %106 = icmp ne i32* %104, %105
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %103
  %108 = load i32*, i32** %22, align 8
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %24, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %111 = load i32, i32* %24, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %107
  %114 = load i32*, i32** %22, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %22, align 8
  br label %103

; <label>:116:                                    ; preds = %103
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

; <label>:118:                                    ; preds = %116
  %119 = load %"struct.std::array.1"*, %"struct.std::array.1"** %18, align 8
  %120 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %119, i32 1
  store %"struct.std::array.1"* %120, %"struct.std::array.1"** %18, align 8
  br label %91

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* %12, align 4
  %123 = icmp ne i32 %122, 4
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:127:                                    ; preds = %124, %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load %"struct.std::array.0"*, %"struct.std::array.0"** %14, align 8
  %130 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %129, i32 1
  store %"struct.std::array.0"* %130, %"struct.std::array.0"** %14, align 8
  br label %73

; <label>:131:                                    ; preds = %73
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EEixEm(%"struct.std::array"*, i64) #6 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(120) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array.0"]* dereferenceable(480) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EEixEm(%"struct.std::array.0"*, i64) #6 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(40) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.1"]* dereferenceable(120) %6, i64 %7) #3
  ret %"struct.std::array.1"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm10EEixEm(%"struct.std::array.1"*, i64) #6 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim([10 x i32]* dereferenceable(40) %6, i64 %7) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE5beginEv(%"struct.std::array"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %3) #3
  ret %"struct.std::array.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE3endEv(%"struct.std::array"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"* %3) #3
  %5 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %4, i64 4
  ret %"struct.std::array.0"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE5beginEv(%"struct.std::array.0"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %3) #3
  ret %"struct.std::array.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE3endEv(%"struct.std::array.0"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = call %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"* %3) #3
  %5 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %4, i64 3
  ret %"struct.std::array.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE5beginEv(%"struct.std::array.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.1"*, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %2, align 8
  %3 = load %"struct.std::array.1"*, %"struct.std::array.1"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE3endEv(%"struct.std::array.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.1"*, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %2, align 8
  %3 = load %"struct.std::array.1"*, %"struct.std::array.1"** %2, align 8
  %4 = call i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"* %3) #3
  %5 = getelementptr inbounds i32, i32* %4, i64 10
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(120) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array.0"]* dereferenceable(480), i64) #6 comdat align 2 {
  %3 = alloca [4 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::array.0"]* %0, [4 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::array.0"]*, [4 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array.0"], [4 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.1"]* dereferenceable(120), i64) #6 comdat align 2 {
  %3 = alloca [3 x %"struct.std::array.1"]*, align 8
  %4 = alloca i64, align 8
  store [3 x %"struct.std::array.1"]* %0, [3 x %"struct.std::array.1"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x %"struct.std::array.1"]*, [3 x %"struct.std::array.1"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.1"], [3 x %"struct.std::array.1"]* %5, i64 0, i64 %6
  ret %"struct.std::array.1"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim([10 x i32]* dereferenceable(40), i64) #6 comdat align 2 {
  %3 = alloca [10 x i32]*, align 8
  %4 = alloca i64, align 8
  store [10 x i32]* %0, [10 x i32]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i32]*, [10 x i32]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %6
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt5arrayIS_IS_IiLm10EELm3EELm4EE4dataEv(%"struct.std::array"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_([4 x %"struct.std::array.0"]* dereferenceable(480) %4) #3
  ret %"struct.std::array.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIS0_IiLm10EELm3EELm4EE6_S_ptrERA4_KS2_([4 x %"struct.std::array.0"]* dereferenceable(480)) #6 comdat align 2 {
  %2 = alloca [4 x %"struct.std::array.0"]*, align 8
  store [4 x %"struct.std::array.0"]* %0, [4 x %"struct.std::array.0"]** %2, align 8
  %3 = load [4 x %"struct.std::array.0"]*, [4 x %"struct.std::array.0"]** %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.std::array.0"], [4 x %"struct.std::array.0"]* %3, i32 0, i32 0
  ret %"struct.std::array.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt5arrayIS_IiLm10EELm3EE4dataEv(%"struct.std::array.0"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.0"*, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %2, align 8
  %3 = load %"struct.std::array.0"*, %"struct.std::array.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %3, i32 0, i32 0
  %5 = call %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_([3 x %"struct.std::array.1"]* dereferenceable(120) %4) #3
  ret %"struct.std::array.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.1"* @_ZNSt14__array_traitsISt5arrayIiLm10EELm3EE6_S_ptrERA3_KS1_([3 x %"struct.std::array.1"]* dereferenceable(120)) #6 comdat align 2 {
  %2 = alloca [3 x %"struct.std::array.1"]*, align 8
  store [3 x %"struct.std::array.1"]* %0, [3 x %"struct.std::array.1"]** %2, align 8
  %3 = load [3 x %"struct.std::array.1"]*, [3 x %"struct.std::array.1"]** %2, align 8
  %4 = getelementptr inbounds [3 x %"struct.std::array.1"], [3 x %"struct.std::array.1"]* %3, i32 0, i32 0
  ret %"struct.std::array.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt5arrayIiLm10EE4dataEv(%"struct.std::array.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::array.1"*, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %2, align 8
  %3 = load %"struct.std::array.1"*, %"struct.std::array.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %3, i32 0, i32 0
  %5 = call i32* @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki([10 x i32]* dereferenceable(40) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt14__array_traitsIiLm10EE6_S_ptrERA10_Ki([10 x i32]* dereferenceable(40)) #6 comdat align 2 {
  %2 = alloca [10 x i32]*, align 8
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  %3 = load [10 x i32]*, [10 x i32]** %2, align 8
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509881839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
