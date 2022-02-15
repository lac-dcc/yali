; ModuleID = 'Project_CodeNet_C++1400/p03421/s934509233.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s934509233.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934509233.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %2
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1735545351, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %314
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1735545351, label %33
    i32 -2141375215, label %38
    i32 2106029416, label %41
    i32 -2007132839, label %45
    i32 -1254366979, label %50
    i32 -752034890, label %53
    i32 1005308741, label %55
    i32 -177332823, label %59
    i32 715757808, label %63
    i32 -20210776, label %66
    i32 1881911809, label %68
    i32 1774559747, label %72
    i32 528279032, label %77
    i32 1094796528, label %80
    i32 1527420313, label %81
    i32 1608690389, label %86
    i32 971448043, label %90
    i32 154186585, label %93
    i32 939843325, label %95
    i32 -816585054, label %105
    i32 654909998, label %123
    i32 -1737475038, label %129
    i32 633888889, label %130
    i32 -315607179, label %136
    i32 -646930058, label %143
    i32 -577723788, label %146
    i32 1919274610, label %153
    i32 -69725398, label %157
    i32 -686269067, label %161
    i32 -862903003, label %162
    i32 1653395515, label %165
    i32 701823477, label %169
    i32 475755718, label %170
    i32 -1051816661, label %171
    i32 212456384, label %177
    i32 1747240545, label %184
    i32 243017830, label %187
    i32 -457877366, label %190
    i32 224358816, label %194
    i32 28703140, label %200
    i32 -1431159474, label %202
    i32 807811158, label %212
    i32 -346660841, label %227
    i32 8622259, label %233
    i32 -503020840, label %234
    i32 -48483716, label %240
    i32 2097112851, label %247
    i32 -315504475, label %250
    i32 -302537016, label %257
    i32 257651913, label %261
    i32 788740669, label %265
    i32 -654348000, label %266
    i32 857114825, label %269
    i32 -1291216162, label %275
    i32 1453846987, label %276
    i32 -1745613961, label %277
    i32 1008586198, label %283
    i32 1665767577, label %290
    i32 1231991504, label %293
    i32 272208528, label %296
    i32 -961794150, label %301
    i32 -1826986094, label %307
    i32 1556920142, label %309
    i32 -477036033, label %312
  ]

; <label>:32:                                     ; preds = %30
  br label %314

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -2141375215, i32 2106029416
  store i32 %37, i32* %29
  br label %314

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -2007132839, i32 1881911809
  store i32 %44, i32* %29
  br label %314

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1254366979, i32 -752034890
  store i32 %49, i32* %29
  br label %314

; <label>:50:                                     ; preds = %30
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %7, align 4
  store i32 1005308741, i32* %29
  br label %314

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -177332823, i32 -20210776
  store i32 %58, i32* %29
  br label %314

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %7, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 32)
  store i32 715757808, i32* %29
  br label %314

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  store i32 1005308741, i32* %29
  br label %314

; <label>:66:                                     ; preds = %30
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 1774559747, i32 939843325
  store i32 %71, i32* %29
  br label %314

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 528279032, i32 1094796528
  store i32 %76, i32* %29
  br label %314

; <label>:77:                                     ; preds = %30
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:80:                                     ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 1527420313, i32* %29
  br label %314

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1608690389, i32 154186585
  store i32 %85, i32* %29
  br label %314

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* %8, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 32)
  store i32 971448043, i32* %29
  br label %314

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1527420313, i32* %29
  br label %314

; <label>:93:                                     ; preds = %30
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %99, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -816585054, i32 -1431159474
  store i32 %104, i32* %29
  br label %314

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = srem i32 %114, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 654909998, i32* %29
  br label %314

; <label>:123:                                    ; preds = %30
  %124 = load i64, i64* %12, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  %128 = select i1 %127, i32 -1737475038, i32 1653395515
  store i32 %128, i32* %29
  br label %314

; <label>:129:                                    ; preds = %30
  store i64 0, i64* %13, align 8
  store i32 633888889, i32* %29
  br label %314

; <label>:130:                                    ; preds = %30
  %131 = load i64, i64* %13, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  %135 = select i1 %134, i32 -315607179, i32 -577723788
  store i32 %135, i32* %29
  br label %314

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %13, align 8
  %140 = add nsw i64 %138, %139
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  store i32 -646930058, i32* %29
  br label %314

; <label>:143:                                    ; preds = %30
  %144 = load i64, i64* %13, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %13, align 8
  store i32 633888889, i32* %29
  br label %314

; <label>:146:                                    ; preds = %30
  %147 = load i64, i64* %12, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %147, %150
  %152 = select i1 %151, i32 1919274610, i32 -69725398
  store i32 %152, i32* %29
  br label %314

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, i32* %11, align 4
  store i32 -686269067, i32* %29
  br label %314

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, %158
  store i32 %160, i32* %11, align 4
  store i32 -686269067, i32* %29
  br label %314

; <label>:161:                                    ; preds = %30
  store i32 -862903003, i32* %29
  br label %314

; <label>:162:                                    ; preds = %30
  %163 = load i64, i64* %12, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %12, align 8
  store i32 654909998, i32* %29
  br label %314

; <label>:165:                                    ; preds = %30
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %166, 0
  %168 = select i1 %167, i32 701823477, i32 475755718
  store i32 %168, i32* %29
  br label %314

; <label>:169:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:170:                                    ; preds = %30
  store i64 0, i64* %14, align 8
  store i32 -1051816661, i32* %29
  br label %314

; <label>:171:                                    ; preds = %30
  %172 = load i64, i64* %14, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  %176 = select i1 %175, i32 212456384, i32 243017830
  store i32 %176, i32* %29
  br label %314

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %14, align 8
  %181 = add nsw i64 %179, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  store i32 1747240545, i32* %29
  br label %314

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %14, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %14, align 8
  store i32 -1051816661, i32* %29
  br label %314

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 -457877366, i32* %29
  br label %314

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %11, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 224358816, i32 28703140
  store i32 %193, i32* %29
  br label %314

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %11, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %196, i8 signext 32)
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %11, align 4
  store i32 -457877366, i32* %29
  br label %314

; <label>:200:                                    ; preds = %30
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %6, align 4
  %208 = sdiv i32 %206, %207
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 807811158, i32 1556920142
  store i32 %211, i32* %29
  br label %314

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sdiv i32 %215, %217
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = srem i32 %221, %223
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %6, align 4
  store i32 %226, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 -346660841, i32* %29
  br label %314

; <label>:227:                                    ; preds = %30
  %228 = load i64, i64* %18, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  %232 = select i1 %231, i32 8622259, i32 857114825
  store i32 %232, i32* %29
  br label %314

; <label>:233:                                    ; preds = %30
  store i64 0, i64* %19, align 8
  store i32 -503020840, i32* %29
  br label %314

; <label>:234:                                    ; preds = %30
  %235 = load i64, i64* %19, align 8
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  %239 = select i1 %238, i32 -48483716, i32 -315504475
  store i32 %239, i32* %29
  br label %314

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* %19, align 8
  %244 = sub nsw i64 %242, %243
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  store i32 2097112851, i32* %29
  br label %314

; <label>:247:                                    ; preds = %30
  %248 = load i64, i64* %19, align 8
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %19, align 8
  store i32 -503020840, i32* %29
  br label %314

; <label>:250:                                    ; preds = %30
  %251 = load i64, i64* %18, align 8
  %252 = load i32, i32* %15, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %251, %254
  %256 = select i1 %255, i32 -302537016, i32 257651913
  store i32 %256, i32* %29
  br label %314

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, %258
  store i32 %260, i32* %17, align 4
  store i32 788740669, i32* %29
  br label %314

; <label>:261:                                    ; preds = %30
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %17, align 4
  store i32 788740669, i32* %29
  br label %314

; <label>:265:                                    ; preds = %30
  store i32 -654348000, i32* %29
  br label %314

; <label>:266:                                    ; preds = %30
  %267 = load i64, i64* %18, align 8
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %18, align 8
  store i32 -346660841, i32* %29
  br label %314

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = icmp sge i32 %270, %272
  %274 = select i1 %273, i32 -1291216162, i32 1453846987
  store i32 %274, i32* %29
  br label %314

; <label>:275:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 -477036033, i32* %29
  br label %314

; <label>:276:                                    ; preds = %30
  store i64 0, i64* %20, align 8
  store i32 -1745613961, i32* %29
  br label %314

; <label>:277:                                    ; preds = %30
  %278 = load i64, i64* %20, align 8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  %282 = select i1 %281, i32 1008586198, i32 1231991504
  store i32 %282, i32* %29
  br label %314

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %20, align 8
  %287 = sub nsw i64 %285, %286
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %288, i8 signext 32)
  store i32 1665767577, i32* %29
  br label %314

; <label>:290:                                    ; preds = %30
  %291 = load i64, i64* %20, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %20, align 8
  store i32 -1745613961, i32* %29
  br label %314

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* %17, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %17, align 4
  store i32 272208528, i32* %29
  br label %314

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp sle i32 %297, %298
  %300 = select i1 %299, i32 -961794150, i32 -1826986094
  store i32 %300, i32* %29
  br label %314

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* %17, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %303, i8 signext 32)
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  store i32 272208528, i32* %29
  br label %314

; <label>:307:                                    ; preds = %30
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477036033, i32* %29
  br label %314

; <label>:309:                                    ; preds = %30
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477036033, i32* %29
  br label %314

; <label>:312:                                    ; preds = %30
  %313 = load i32, i32* %3, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %309, %307, %301, %296, %293, %290, %283, %277, %276, %275, %269, %266, %265, %261, %257, %250, %247, %240, %234, %233, %227, %212, %202, %200, %194, %190, %187, %184, %177, %171, %170, %169, %165, %162, %161, %157, %153, %146, %143, %136, %130, %129, %123, %105, %95, %93, %90, %86, %81, %80, %77, %72, %68, %66, %63, %59, %55, %53, %50, %45, %41, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934509233.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
