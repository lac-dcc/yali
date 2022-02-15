; ModuleID = 'Project_CodeNet_C++1400/p02974/s492058352.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s492058352.cpp"
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
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492058352.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %236, %0
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %242

; <label>:25:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, 5345335702198912998
  %28 = add i64 %27, 1
  %29 = add i64 %28, 5345335702198912998
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %228, %25
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %235

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %8, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %9, align 8
  br label %40

; <label>:40:                                     ; preds = %222, %35
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %227

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %49
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 2, %55
  %57 = add i64 %54, 5866310066202464586
  %58 = add i64 %57, %56
  %59 = sub i64 %58, 5866310066202464586
  %60 = add nsw i64 %54, %56
  %61 = getelementptr inbounds [5050 x i64], [5050 x i64]* %53, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 2, %63
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %69, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds [5050 x i64], [5050 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %66, %74
  %76 = sub i64 0, %62
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %62, %75
  %81 = srem i64 %79, 1000000007
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, -2972964143115902249
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -2972964143115902249
  %86 = add nsw i64 %82, 1
  %87 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %85
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 2, %91
  %93 = add i64 %90, -1950492677552830333
  %94 = add i64 %93, %92
  %95 = sub i64 %94, -1950492677552830333
  %96 = add nsw i64 %90, %92
  %97 = getelementptr inbounds [5050 x i64], [5050 x i64]* %89, i64 0, i64 %95
  store i64 %81, i64* %97, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %102
  %105 = load i64, i64* %6, align 8
  %106 = sub i64 %105, -6421785384688672675
  %107 = add i64 %106, 1
  %108 = add i64 %107, -6421785384688672675
  %109 = add nsw i64 %105, 1
  %110 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %104, i64 0, i64 %108
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sub i64 %112, 6758817897621170385
  %114 = add i64 %113, 1
  %115 = add i64 %114, 6758817897621170385
  %116 = add nsw i64 %112, 1
  %117 = mul nsw i64 2, %115
  %118 = sub i64 0, %117
  %119 = sub i64 %111, %118
  %120 = add nsw i64 %111, %117
  %121 = getelementptr inbounds [5050 x i64], [5050 x i64]* %110, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [5050 x i64], [5050 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %122, -3228911234035184770
  %131 = add i64 %130, %129
  %132 = add i64 %131, -3228911234035184770
  %133 = add nsw i64 %122, %129
  %134 = srem i64 %132, 1000000007
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 %135, 5876998730102823088
  %137 = add i64 %136, 1
  %138 = add i64 %137, 5876998730102823088
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %138
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  %145 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %140, i64 0, i64 %143
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %6, align 8
  %148 = add i64 %147, -4550265768306269084
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -4550265768306269084
  %151 = add nsw i64 %147, 1
  %152 = mul nsw i64 2, %150
  %153 = sub i64 %146, 8682939535172392099
  %154 = add i64 %153, %152
  %155 = add i64 %154, 8682939535172392099
  %156 = add nsw i64 %146, %152
  %157 = getelementptr inbounds [5050 x i64], [5050 x i64]* %145, i64 0, i64 %155
  store i64 %134, i64* %157, align 8
  %158 = load i64, i64* %6, align 8
  %159 = icmp slt i64 0, %158
  br i1 %159, label %160, label %221

; <label>:160:                                    ; preds = %44
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %163
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %165, i64 0, i64 %168
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = mul nsw i64 2, %174
  %177 = add i64 %171, 6214905888488737121
  %178 = add i64 %177, %176
  %179 = sub i64 %178, 6214905888488737121
  %180 = add nsw i64 %171, %176
  %181 = getelementptr inbounds [5050 x i64], [5050 x i64]* %170, i64 0, i64 %179
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %6, align 8
  %185 = mul nsw i64 %183, %184
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds [5050 x i64], [5050 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %185, %192
  %194 = sub i64 0, %182
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %182, %193
  %199 = srem i64 %197, 1000000007
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 %200, -5654130909082899981
  %202 = add i64 %201, 1
  %203 = add i64 %202, -5654130909082899981
  %204 = add nsw i64 %200, 1
  %205 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %203
  %206 = load i64, i64* %6, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  %210 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %205, i64 0, i64 %208
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub nsw i64 %212, 1
  %216 = mul nsw i64 2, %214
  %217 = sub i64 0, %216
  %218 = sub i64 %211, %217
  %219 = add nsw i64 %211, %216
  %220 = getelementptr inbounds [5050 x i64], [5050 x i64]* %210, i64 0, i64 %218
  store i64 %199, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %160, %44
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  store i64 %225, i64* %8, align 8
  br label %40

; <label>:227:                                    ; preds = %40
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %6, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %229, 1
  store i64 %233, i64* %6, align 8
  br label %31

; <label>:235:                                    ; preds = %31
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %4, align 8
  %238 = sub i64 %237, -9152074049128195556
  %239 = add i64 %238, 1
  %240 = add i64 %239, -9152074049128195556
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %4, align 8
  br label %21

; <label>:242:                                    ; preds = %21
  %243 = load i64, i64* %2, align 8
  %244 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %243
  %245 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %244, i64 0, i64 0
  %246 = load i64, i64* %3, align 8
  %247 = getelementptr inbounds [5050 x i64], [5050 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492058352.cpp() #0 section ".text.startup" {
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
