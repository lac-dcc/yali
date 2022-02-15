; ModuleID = 'Project_CodeNet_C++1400/p03042/s137665070.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s137665070.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137665070.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 1250092365, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %147
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1250092365, label %31
    i32 -432608351, label %35
    i32 -1600744665, label %39
    i32 169669486, label %43
    i32 -254766609, label %47
    i32 959333191, label %50
    i32 -1543154755, label %54
    i32 -887446149, label %58
    i32 -1031713581, label %62
    i32 -1033390869, label %65
    i32 -68681443, label %69
    i32 -10701706, label %73
    i32 1869880068, label %77
    i32 1620238737, label %80
    i32 1523119504, label %84
    i32 1234810958, label %88
    i32 438889318, label %91
    i32 918885567, label %92
    i32 1674616798, label %93
    i32 656758523, label %94
    i32 -227235951, label %95
    i32 222457732, label %99
    i32 920571728, label %103
    i32 -1252865696, label %106
    i32 1390667048, label %110
    i32 1879724543, label %113
    i32 1430466352, label %114
    i32 -1729324750, label %115
    i32 -524359151, label %119
    i32 1680459259, label %123
    i32 -405523174, label %126
    i32 -201652389, label %130
    i32 544303486, label %133
    i32 -269060845, label %134
    i32 525163431, label %138
    i32 857823848, label %142
    i32 -374264015, label %145
    i32 1275021420, label %146
  ]

; <label>:30:                                     ; preds = %28
  br label %147

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -432608351, i32 -227235951
  store i32 %34, i32* %27
  br label %147

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1600744665, i32 -227235951
  store i32 %38, i32* %27
  br label %147

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 12
  %42 = select i1 %41, i32 169669486, i32 959333191
  store i32 %42, i32* %27
  br label %147

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 12
  %46 = select i1 %45, i32 -254766609, i32 959333191
  store i32 %46, i32* %27
  br label %147

; <label>:47:                                     ; preds = %28
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 656758523, i32* %27
  br label %147

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 12
  %53 = select i1 %52, i32 -1543154755, i32 -1033390869
  store i32 %53, i32* %27
  br label %147

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 12
  %57 = select i1 %56, i32 -887446149, i32 -1033390869
  store i32 %57, i32* %27
  br label %147

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1031713581, i32 -1033390869
  store i32 %61, i32* %27
  br label %147

; <label>:62:                                     ; preds = %28
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674616798, i32* %27
  br label %147

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 12
  %68 = select i1 %67, i32 -68681443, i32 1620238737
  store i32 %68, i32* %27
  br label %147

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %70, 12
  %72 = select i1 %71, i32 -10701706, i32 1620238737
  store i32 %72, i32* %27
  br label %147

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1869880068, i32 1620238737
  store i32 %76, i32* %27
  br label %147

; <label>:77:                                     ; preds = %28
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 918885567, i32* %27
  br label %147

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 12
  %83 = select i1 %82, i32 1523119504, i32 438889318
  store i32 %83, i32* %27
  br label %147

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 12
  %87 = select i1 %86, i32 1234810958, i32 438889318
  store i32 %87, i32* %27
  br label %147

; <label>:88:                                     ; preds = %28
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 438889318, i32* %27
  br label %147

; <label>:91:                                     ; preds = %28
  store i32 918885567, i32* %27
  br label %147

; <label>:92:                                     ; preds = %28
  store i32 1674616798, i32* %27
  br label %147

; <label>:93:                                     ; preds = %28
  store i32 656758523, i32* %27
  br label %147

; <label>:94:                                     ; preds = %28
  store i32 1275021420, i32* %27
  br label %147

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 222457732, i32 -1729324750
  store i32 %98, i32* %27
  br label %147

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %100, 12
  %102 = select i1 %101, i32 920571728, i32 -1252865696
  store i32 %102, i32* %27
  br label %147

; <label>:103:                                    ; preds = %28
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430466352, i32* %27
  br label %147

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 12
  %109 = select i1 %108, i32 1390667048, i32 1879724543
  store i32 %109, i32* %27
  br label %147

; <label>:110:                                    ; preds = %28
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1879724543, i32* %27
  br label %147

; <label>:113:                                    ; preds = %28
  store i32 1430466352, i32* %27
  br label %147

; <label>:114:                                    ; preds = %28
  store i32 -1729324750, i32* %27
  br label %147

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -524359151, i32 -269060845
  store i32 %118, i32* %27
  br label %147

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %120, 12
  %122 = select i1 %121, i32 1680459259, i32 -405523174
  store i32 %122, i32* %27
  br label %147

; <label>:123:                                    ; preds = %28
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -405523174, i32* %27
  br label %147

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %127, 12
  %129 = select i1 %128, i32 -201652389, i32 544303486
  store i32 %129, i32* %27
  br label %147

; <label>:130:                                    ; preds = %28
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 544303486, i32* %27
  br label %147

; <label>:133:                                    ; preds = %28
  store i32 -269060845, i32* %27
  br label %147

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %4, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -374264015, i32 525163431
  store i32 %137, i32* %27
  br label %147

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %5, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -374264015, i32 857823848
  store i32 %141, i32* %27
  br label %147

; <label>:142:                                    ; preds = %28
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -374264015, i32* %27
  br label %147

; <label>:145:                                    ; preds = %28
  store i32 1275021420, i32* %27
  br label %147

; <label>:146:                                    ; preds = %28
  ret i32 0

; <label>:147:                                    ; preds = %145, %142, %138, %134, %133, %130, %126, %123, %119, %115, %114, %113, %110, %106, %103, %99, %95, %94, %93, %92, %91, %88, %84, %80, %77, %73, %69, %65, %62, %58, %54, %50, %47, %43, %39, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137665070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
