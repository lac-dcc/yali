; ModuleID = 'Project_CodeNet_C++1400/p02409/s062366621.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array"] }
%"struct.std::array" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [10 x i16] }
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

$_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm = comdat any

$_ZNSt5arrayIS_IsLm10EELm3EEixEm = comdat any

$_ZNSt5arrayIsLm10EEixEm = comdat any

$_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m = comdat any

$_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]

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
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* @_ZSt3cin, i16* dereferenceable(2) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %19, i16* dereferenceable(2) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %20, i16* dereferenceable(2) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* %21, i16* dereferenceable(2) %7)
  %23 = load i16, i16* %7, align 2
  %24 = sext i16 %23 to i32
  %25 = load i16, i16* %4, align 2
  %26 = sext i16 %25 to i32
  %27 = add i32 %26, 491911149
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 491911149
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %31) #3
  %33 = load i16, i16* %5, align 2
  %34 = sext i16 %33 to i32
  %35 = add i32 %34, -1424232712
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1424232712
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %32, i64 %39) #3
  %41 = load i16, i16* %6, align 2
  %42 = sext i16 %41 to i32
  %43 = add i32 %42, 363247353
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 363247353
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %40, i64 %47) #3
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = sub i32 0, %24
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %24
  %54 = trunc i32 %52 to i16
  store i16 %54, i16* %48, align 2
  br label %55

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -1520598684
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1520598684
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %80, %65
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %71 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 0) #3
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %71, i64 %73) #3
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %74, i64 %76) #3
  %78 = load i16, i16* %77, align 2
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %70, i16 signext %78)
  br label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, -1800184322
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1800184322
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %88

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 40844637
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 40844637
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  store i32 1, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %134, %94
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %95
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %98
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 3
  br i1 %102, label %103, label %133

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %120, %103
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %104
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"* @in, i64 %110) #3
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"* %111, i64 %113) #3
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"* %114, i64 %116) #3
  %118 = load i16, i16* %117, align 2
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* %108, i16 signext %118)
  br label %120

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* %12, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %12, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %127

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* %11, align 4
  %129 = add i32 %128, -1798051444
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1798051444
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %11, align 4
  br label %100

; <label>:133:                                    ; preds = %100
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = add i32 %135, -1427078619
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1427078619
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %10, align 4
  br label %95

; <label>:140:                                    ; preds = %95
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt5arrayIS_IS_IsLm10EELm3EELm4EEixEm(%"struct.std::array.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240) %6, i64 %7) #3
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt5arrayIS_IsLm10EELm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60) %6, i64 %7) #3
  ret %"struct.std::array.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt5arrayIsLm10EEixEm(%"struct.std::array.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.0"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.0"* %0, %"struct.std::array.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.0"*, %"struct.std::array.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", %"struct.std::array.0"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20) %6, i64 %7) #3
  ret i16* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"*, i16 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(60) %"struct.std::array"* @_ZNSt14__array_traitsISt5arrayIS0_IsLm10EELm3EELm4EE6_S_refERA4_KS2_m([4 x %"struct.std::array"]* dereferenceable(240), i64) #5 comdat align 2 {
  %3 = alloca [4 x %"struct.std::array"]*, align 8
  %4 = alloca i64, align 8
  store [4 x %"struct.std::array"]* %0, [4 x %"struct.std::array"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [4 x %"struct.std::array"]*, [4 x %"struct.std::array"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::array"], [4 x %"struct.std::array"]* %5, i64 0, i64 %6
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::array.0"* @_ZNSt14__array_traitsISt5arrayIsLm10EELm3EE6_S_refERA3_KS1_m([3 x %"struct.std::array.0"]* dereferenceable(60), i64) #5 comdat align 2 {
  %3 = alloca [3 x %"struct.std::array.0"]*, align 8
  %4 = alloca i64, align 8
  store [3 x %"struct.std::array.0"]* %0, [3 x %"struct.std::array.0"]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x %"struct.std::array.0"]*, [3 x %"struct.std::array.0"]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x %"struct.std::array.0"], [3 x %"struct.std::array.0"]* %5, i64 0, i64 %6
  ret %"struct.std::array.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZNSt14__array_traitsIsLm10EE6_S_refERA10_Ksm([10 x i16]* dereferenceable(20), i64) #5 comdat align 2 {
  %3 = alloca [10 x i16]*, align 8
  %4 = alloca i64, align 8
  store [10 x i16]* %0, [10 x i16]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [10 x i16]*, [10 x i16]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [10 x i16], [10 x i16]* %5, i64 0, i64 %6
  ret i16* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #0 section ".text.startup" {
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
