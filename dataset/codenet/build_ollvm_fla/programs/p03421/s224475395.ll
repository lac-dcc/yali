; ModuleID = 'Project_CodeNet_C++1400/p03421/s224475395.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s224475395.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_Z5printIiEvT_ = comdat any

$_Z5princIxEvT_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224475395.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 586194190, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 586194190, label %24
    i32 1194421867, label %29
    i32 1120851665, label %37
    i32 270034156, label %38
    i32 -2101014765, label %40
    i32 1274413140, label %45
    i32 231681026, label %52
    i32 1800210330, label %55
    i32 573522539, label %62
    i32 -1144532676, label %64
    i32 1506006016, label %65
    i32 1510140506, label %75
    i32 -519569558, label %83
    i32 -821061363, label %88
    i32 1366459908, label %95
    i32 -1404312996, label %98
    i32 -1144660232, label %102
    i32 438685618, label %105
    i32 -910471345, label %106
    i32 -1470956412, label %110
    i32 -1548519987, label %117
    i32 1164107797, label %122
    i32 -915830068, label %129
    i32 -1824957014, label %132
    i32 -1685886012, label %136
    i32 805776809, label %138
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 1120851665, i32 1194421867
  store i32 %28, i32* %20
  br label %139

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  %35 = icmp slt i64 %30, %34
  %36 = select i1 %35, i32 1120851665, i32 270034156
  store i32 %36, i32* %20
  br label %139

; <label>:37:                                     ; preds = %21
  call void @_Z5printIiEvT_(i32 -1)
  store i32 805776809, i32* %20
  br label %139

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %3, align 8
  store i64 %39, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -2101014765, i32* %20
  br label %139

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1274413140, i32 1800210330
  store i32 %44, i32* %20
  br label %139

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %46, %47
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %48, %49
  %51 = add nsw i64 %50, 1
  call void @_Z5princIxEvT_(i64 %51)
  store i32 231681026, i32* %20
  br label %139

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 -2101014765, i32* %20
  br label %139

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 573522539, i32 -1144532676
  store i32 %61, i32* %20
  br label %139

; <label>:62:                                     ; preds = %21
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805776809, i32* %20
  br label %139

; <label>:64:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 1506006016, i32* %20
  br label %139

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %70, 1
  %72 = srem i64 %69, %71
  %73 = icmp slt i64 %66, %72
  %74 = select i1 %73, i32 1510140506, i32 438685618
  store i32 %74, i32* %20
  br label %139

; <label>:75:                                     ; preds = %21
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %78, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -519569558, i32* %20
  br label %139

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -821061363, i32 -1404312996
  store i32 %87, i32* %20
  br label %139

; <label>:88:                                     ; preds = %21
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %9, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load i64, i64* %10, align 8
  %93 = add nsw i64 %91, %92
  %94 = add nsw i64 %93, 1
  call void @_Z5princIxEvT_(i64 %94)
  store i32 1366459908, i32* %20
  br label %139

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %10, align 8
  store i32 -519569558, i32* %20
  br label %139

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %6, align 8
  store i32 -1144660232, i32* %20
  br label %139

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %8, align 8
  store i32 1506006016, i32* %20
  br label %139

; <label>:105:                                    ; preds = %21
  store i32 -910471345, i32* %20
  br label %139

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %6, align 8
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %108, i32 -1470956412, i32 -1685886012
  store i32 %109, i32* %20
  br label %139

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %4, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %114, 1
  %116 = sdiv i64 %113, %115
  store i64 %116, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 -1548519987, i32* %20
  br label %139

; <label>:117:                                    ; preds = %21
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* %11, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 1164107797, i32 -1824957014
  store i32 %121, i32* %20
  br label %139

; <label>:122:                                    ; preds = %21
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %12, align 8
  %127 = add nsw i64 %125, %126
  %128 = add nsw i64 %127, 1
  call void @_Z5princIxEvT_(i64 %128)
  store i32 -915830068, i32* %20
  br label %139

; <label>:129:                                    ; preds = %21
  %130 = load i64, i64* %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %12, align 8
  store i32 -1548519987, i32* %20
  br label %139

; <label>:132:                                    ; preds = %21
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* %6, align 8
  store i32 -910471345, i32* %20
  br label %139

; <label>:136:                                    ; preds = %21
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805776809, i32* %20
  br label %139

; <label>:138:                                    ; preds = %21
  ret void

; <label>:139:                                    ; preds = %136, %132, %129, %122, %117, %110, %106, %105, %102, %98, %95, %88, %83, %75, %65, %64, %62, %55, %52, %45, %40, %38, %37, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5princIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 30)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224475395.cpp() #0 section ".text.startup" {
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
