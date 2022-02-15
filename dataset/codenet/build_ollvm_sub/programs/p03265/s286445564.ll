; ModuleID = 'Project_CodeNet_C++1400/p03265/s286445564.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s286445564.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286445564.cpp, i8* null }]

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
  store double %1, double* @_ZL2PI, align 8
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

; Function Attrs: noinline uwtable
define void @_Z5faltuv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 1908006655
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1908006655
  %20 = sub nsw i32 %15, %16
  %21 = call i32 @abs(i32 %19) #7
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  %27 = call i32 @abs(i32 %25) #7
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %36, -2107791726
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -2107791726
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %42, 1029979273
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1029979273
  %47 = add nsw i32 %42, %43
  store i32 %46, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %48, -1811491418
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1811491418
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %54, -1383365859
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1383365859
  %59 = add nsw i32 %54, %55
  store i32 %58, i32* %6, align 4
  br label %90

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %77, -315890190
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -315890190
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %83, 325239353
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 325239353
  %88 = add nsw i32 %83, %84
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %64, %60
  br label %90

; <label>:90:                                     ; preds = %89, %35
  br label %219

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %1, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %100, 527462854
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 527462854
  %105 = sub nsw i32 %100, %101
  store i32 %104, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %106, 718504126
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 718504126
  %111 = sub nsw i32 %106, %107
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %117, 726064918
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 726064918
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %6, align 4
  br label %154

; <label>:123:                                    ; preds = %95
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, %129
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 %135, 357559484
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 357559484
  %140 = sub nsw i32 %135, %136
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %141, -2089316213
  %144 = add i32 %143, %142
  %145 = add i32 %144, -2089316213
  %146 = add nsw i32 %141, %142
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %147, 684877899
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 684877899
  %152 = sub nsw i32 %147, %148
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %127, %123
  br label %154

; <label>:154:                                    ; preds = %153, %99
  br label %218

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %1, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub i32 %160, -1748312562
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1748312562
  %165 = sub nsw i32 %160, %161
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %166, 104040312
  %169 = add i32 %168, %167
  %170 = add i32 %169, 104040312
  %171 = add nsw i32 %166, %167
  store i32 %170, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %177, 1069660544
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1069660544
  %182 = add nsw i32 %177, %178
  store i32 %181, i32* %6, align 4
  br label %217

; <label>:183:                                    ; preds = %155
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %188, 606726303
  %191 = add i32 %190, %189
  %192 = add i32 %191, 606726303
  %193 = add nsw i32 %188, %189
  store i32 %192, i32* %7, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, %195
  store i32 %197, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, %200
  store i32 %204, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %206, %207
  store i32 %211, i32* %6, align 4
  br label %216

; <label>:213:                                    ; preds = %183
  %214 = load i32, i32* %1, align 4
  store i32 %214, i32* %7, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %8, align 4
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %187
  br label %217

; <label>:217:                                    ; preds = %216, %159
  br label %218

; <label>:218:                                    ; preds = %217, %154
  br label %219

; <label>:219:                                    ; preds = %218, %90
  %220 = load i32, i32* %5, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %6, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %7, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %8, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z1fv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286445564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
