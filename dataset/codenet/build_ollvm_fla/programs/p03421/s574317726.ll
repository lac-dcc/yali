; ModuleID = 'Project_CodeNet_C++1400/p03421/s574317726.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s574317726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317726.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 -1567539686, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1567539686, label %23
    i32 -116454789, label %27
    i32 -1925157414, label %32
    i32 -371854297, label %35
    i32 -1499901670, label %36
    i32 -1124055887, label %42
    i32 -866286747, label %47
    i32 -2108641910, label %50
    i32 -1559207894, label %52
    i32 -1305783824, label %56
    i32 1656127922, label %61
    i32 32607846, label %64
    i32 -1569777127, label %65
    i32 414983327, label %71
    i32 1072947065, label %78
    i32 597780809, label %81
    i32 -1547098573, label %83
    i32 319072068, label %91
    i32 -2010040939, label %98
    i32 1863919524, label %101
    i32 -1797309928, label %102
    i32 1120454324, label %103
    i32 -1562274832, label %118
    i32 -398525312, label %124
    i32 1166961585, label %128
    i32 -13211282, label %129
    i32 -808004444, label %135
    i32 2034606147, label %145
    i32 -866030688, label %148
    i32 -1587317790, label %154
    i32 -1440342934, label %159
    i32 398507354, label %160
    i32 -936259111, label %166
    i32 1246962104, label %175
    i32 -1015938209, label %178
    i32 -323724823, label %183
    i32 -210674043, label %184
    i32 -631424592, label %189
    i32 1263731167, label %197
    i32 -579854134, label %200
    i32 -242197979, label %204
    i32 541092357, label %205
    i32 -1203219144, label %206
    i32 225930823, label %209
    i32 761114042, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 -116454789, i32 -1559207894
  store i32 %26, i32* %19
  br label %213

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp ne i64 %28, %29
  %31 = select i1 %30, i32 -1925157414, i32 -371854297
  store i32 %31, i32* %19
  br label %213

; <label>:32:                                     ; preds = %20
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 761114042, i32* %19
  br label %213

; <label>:35:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1499901670, i32* %19
  br label %213

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 -1124055887, i32 -2108641910
  store i32 %41, i32* %19
  br label %213

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 32)
  store i32 -866286747, i32* %19
  br label %213

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1499901670, i32* %19
  br label %213

; <label>:50:                                     ; preds = %20
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 761114042, i32* %19
  br label %213

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %4, align 8
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 -1305783824, i32 -1547098573
  store i32 %55, i32* %19
  br label %213

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp ne i64 %57, %58
  %60 = select i1 %59, i32 1656127922, i32 32607846
  store i32 %60, i32* %19
  br label %213

; <label>:61:                                     ; preds = %20
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 761114042, i32* %19
  br label %213

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1569777127, i32* %19
  br label %213

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 414983327, i32 597780809
  store i32 %70, i32* %19
  br label %213

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 32)
  store i32 1072947065, i32* %19
  br label %213

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1569777127, i32* %19
  br label %213

; <label>:81:                                     ; preds = %20
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 761114042, i32* %19
  br label %213

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = icmp slt i64 %84, %88
  %90 = select i1 %89, i32 -2010040939, i32 319072068
  store i32 %90, i32* %19
  br label %213

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 %93, %94
  %96 = icmp sgt i64 %92, %95
  %97 = select i1 %96, i32 -2010040939, i32 1863919524
  store i32 %97, i32* %19
  br label %213

; <label>:98:                                     ; preds = %20
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 761114042, i32* %19
  br label %213

; <label>:101:                                    ; preds = %20
  store i32 -1797309928, i32* %19
  br label %213

; <label>:102:                                    ; preds = %20
  store i32 1120454324, i32* %19
  br label %213

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load i64, i64* %4, align 8
  %108 = sub nsw i64 %107, 1
  %109 = srem i64 %106, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = sub nsw i64 %114, 1
  %116 = sdiv i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1562274832, i32* %19
  br label %213

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %4, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 -398525312, i32 225930823
  store i32 %123, i32* %19
  br label %213

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1166961585, i32 -1587317790
  store i32 %127, i32* %19
  br label %213

; <label>:128:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -13211282, i32* %19
  br label %213

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %5, align 8
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i32 -808004444, i32 -866030688
  store i32 %134, i32* %19
  br label %213

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %5, align 8
  %139 = add nsw i64 %137, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %139, %141
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  store i32 2034606147, i32* %19
  br label %213

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -13211282, i32* %19
  br label %213

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %5, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %151, %149
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %10, align 4
  store i32 541092357, i32* %19
  br label %213

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1440342934, i32 -323724823
  store i32 %158, i32* %19
  br label %213

; <label>:159:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 398507354, i32* %19
  br label %213

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -936259111, i32 -1015938209
  store i32 %165, i32* %19
  br label %213

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  store i32 1246962104, i32* %19
  br label %213

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  store i32 398507354, i32* %19
  br label %213

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %10, align 4
  store i32 -242197979, i32* %19
  br label %213

; <label>:183:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -210674043, i32* %19
  br label %213

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -631424592, i32 -579854134
  store i32 %188, i32* %19
  br label %213

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %14, align 4
  %194 = sub nsw i32 %192, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  store i32 1263731167, i32* %19
  br label %213

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  store i32 -210674043, i32* %19
  br label %213

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %10, align 4
  store i32 -242197979, i32* %19
  br label %213

; <label>:204:                                    ; preds = %20
  store i32 541092357, i32* %19
  br label %213

; <label>:205:                                    ; preds = %20
  store i32 -1203219144, i32* %19
  br label %213

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 -1562274832, i32* %19
  br label %213

; <label>:209:                                    ; preds = %20
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 761114042, i32* %19
  br label %213

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %2, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %209, %206, %205, %204, %200, %197, %189, %184, %183, %178, %175, %166, %160, %159, %154, %148, %145, %135, %129, %128, %124, %118, %103, %102, %101, %98, %91, %83, %81, %78, %71, %65, %64, %61, %56, %52, %50, %47, %42, %36, %35, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574317726.cpp() #0 section ".text.startup" {
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
