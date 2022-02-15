; ModuleID = 'Project_CodeNet_C++1400/p03421/s335742384.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s335742384.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335742384.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %21, -5548328598276000810
  %24 = add i64 %23, %22
  %25 = add i64 %24, -5548328598276000810
  %26 = add nsw i64 %21, %22
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 4829640658060052217
  %29 = add i64 %28, 1
  %30 = add i64 %29, 4829640658060052217
  %31 = add nsw i64 %27, 1
  %32 = icmp sgt i64 %25, %30
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33, %0
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %527

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %255

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %3, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %53, -2431616649726134774
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -2431616649726134774
  %58 = sub nsw i64 %53, %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %57
  %62 = sub i64 0, %60
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %57, %60
  %66 = sub i64 0, %64
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %64, 1
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1546277616
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1546277616
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %2, align 8
  %82 = add i64 %81, -389569790338300054
  %83 = sub i64 %82, %80
  %84 = sub i64 %83, -389569790338300054
  %85 = sub nsw i64 %81, %80
  store i64 %84, i64* %2, align 8
  %86 = load i64, i64* %4, align 8
  %87 = icmp sle i64 %86, 2
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %98, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %2, align 8
  %93 = icmp sle i64 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %6, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -508250596
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -508250596
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %89

; <label>:104:                                    ; preds = %89
  br label %254

; <label>:105:                                    ; preds = %79
  %106 = load i64, i64* %4, align 8
  %107 = sub i64 %106, 5860684332589716442
  %108 = add i64 %107, -1
  %109 = add i64 %108, 5860684332589716442
  %110 = add nsw i64 %106, -1
  store i64 %109, i64* %4, align 8
  store i32 0, i32* %7, align 4
  br label %111

; <label>:111:                                    ; preds = %173, %105
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %4, align 8
  %116 = srem i64 %114, %115
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %178

; <label>:118:                                    ; preds = %111
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %2, align 8
  %123 = load i64, i64* %4, align 8
  %124 = sdiv i64 %122, %123
  %125 = sub i64 %124, -2147938676080623374
  %126 = add i64 %125, 1
  %127 = add i64 %126, -2147938676080623374
  %128 = add nsw i64 %124, 1
  %129 = icmp slt i64 %121, %127
  br i1 %129, label %130, label %172

; <label>:130:                                    ; preds = %119
  %131 = load i64, i64* %2, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %4, align 8
  %141 = sdiv i64 %139, %140
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = mul nsw i64 %138, %145
  %148 = sub i64 %131, 1993459177359676819
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 1993459177359676819
  %151 = sub nsw i64 %131, %147
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 %150, 589095148844869782
  %155 = add i64 %154, %153
  %156 = sub i64 %155, 589095148844869782
  %157 = add nsw i64 %150, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %156, 1
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %130
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %8, align 4
  br label %119

; <label>:172:                                    ; preds = %119
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %111

; <label>:178:                                    ; preds = %111
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %2, align 8
  %181 = load i64, i64* %4, align 8
  %182 = srem i64 %180, %181
  %183 = load i64, i64* %2, align 8
  %184 = load i64, i64* %4, align 8
  %185 = sdiv i64 %183, %184
  %186 = add i64 %185, -3509146205052742350
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -3509146205052742350
  %189 = add nsw i64 %185, 1
  %190 = mul nsw i64 %182, %188
  %191 = add i64 %179, -8626220117915710401
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -8626220117915710401
  %194 = sub nsw i64 %179, %190
  %195 = trunc i64 %193 to i32
  store i32 %195, i32* %9, align 4
  %196 = load i64, i64* %2, align 8
  %197 = load i64, i64* %4, align 8
  %198 = srem i64 %196, %197
  %199 = load i64, i64* %4, align 8
  %200 = add i64 %199, -4532755413579844803
  %201 = sub i64 %200, %198
  %202 = sub i64 %201, -4532755413579844803
  %203 = sub nsw i64 %199, %198
  store i64 %202, i64* %4, align 8
  %204 = load i64, i64* %4, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %253

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  store i64 %208, i64* %2, align 8
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %4, align 8
  %211 = sdiv i64 %209, %210
  store i64 %211, i64* %3, align 8
  store i32 0, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %246, %206
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %2, align 8
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %212
  %218 = load i64, i64* %2, align 8
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %3, align 8
  %222 = sdiv i64 %220, %221
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  %226 = load i64, i64* %3, align 8
  %227 = mul nsw i64 %224, %226
  %228 = sub i64 %218, 714756781673455657
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 714756781673455657
  %231 = sub nsw i64 %218, %227
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %3, align 8
  %235 = srem i64 %233, %234
  %236 = add i64 %230, 6199158566663282008
  %237 = add i64 %236, %235
  %238 = sub i64 %237, 6199158566663282008
  %239 = add nsw i64 %230, %235
  %240 = sub i64 %238, 1357888453574166893
  %241 = add i64 %240, 1
  %242 = add i64 %241, 1357888453574166893
  %243 = add nsw i64 %238, 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %217
  %247 = load i32, i32* %10, align 4
  %248 = sub i32 %247, -179302510
  %249 = add i32 %248, 1
  %250 = add i32 %249, -179302510
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %10, align 4
  br label %212

; <label>:252:                                    ; preds = %212
  br label %253

; <label>:253:                                    ; preds = %252, %178
  br label %254

; <label>:254:                                    ; preds = %253, %104
  br label %525

; <label>:255:                                    ; preds = %42
  %256 = load i64, i64* %2, align 8
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %11, align 4
  %258 = load i64, i64* %4, align 8
  %259 = load i64, i64* %3, align 8
  %260 = xor i64 %259, -1
  %261 = and i64 -9215217845971626952, %260
  %262 = xor i64 -9215217845971626952, -1
  %263 = and i64 %259, %262
  %264 = xor i64 %258, -1
  %265 = and i64 %264, -9215217845971626952
  %266 = and i64 %258, %262
  %267 = or i64 %261, %263
  %268 = or i64 %265, %266
  %269 = xor i64 %267, %268
  %270 = xor i64 %259, %258
  store i64 %269, i64* %3, align 8
  %271 = load i64, i64* %3, align 8
  %272 = load i64, i64* %4, align 8
  %273 = xor i64 %272, -1
  %274 = and i64 %271, %273
  %275 = xor i64 %271, -1
  %276 = and i64 %272, %275
  %277 = or i64 %274, %276
  %278 = xor i64 %272, %271
  store i64 %277, i64* %4, align 8
  %279 = load i64, i64* %4, align 8
  %280 = load i64, i64* %3, align 8
  %281 = xor i64 %280, -1
  %282 = and i64 %279, %281
  %283 = xor i64 %279, -1
  %284 = and i64 %280, %283
  %285 = or i64 %282, %284
  %286 = xor i64 %280, %279
  store i64 %285, i64* %3, align 8
  store i32 0, i32* %12, align 4
  br label %287

; <label>:287:                                    ; preds = %320, %255
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %3, align 8
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %11, align 4
  %294 = sub i32 %293, -1262275982
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1262275982
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = load i64, i64* %2, align 8
  %300 = load i64, i64* %3, align 8
  %301 = add i64 %299, -1411071382917275438
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -1411071382917275438
  %304 = sub nsw i64 %299, %300
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 %303, -4820515605158558677
  %308 = add i64 %307, %306
  %309 = add i64 %308, -4820515605158558677
  %310 = add nsw i64 %303, %306
  %311 = sub i64 0, 1
  %312 = sub i64 %309, %311
  %313 = add nsw i64 %309, 1
  %314 = add i64 %298, -3315751773765115764
  %315 = sub i64 %314, %312
  %316 = sub i64 %315, -3315751773765115764
  %317 = sub nsw i64 %298, %312
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %292
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %321, 1557292011
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1557292011
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %12, align 4
  br label %287

; <label>:326:                                    ; preds = %287
  %327 = load i64, i64* %3, align 8
  %328 = load i64, i64* %2, align 8
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub nsw i64 %328, %327
  store i64 %330, i64* %2, align 8
  %332 = load i64, i64* %4, align 8
  %333 = icmp sle i64 %332, 2
  br i1 %333, label %334, label %359

; <label>:334:                                    ; preds = %326
  store i32 1, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %353, %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %2, align 8
  %339 = icmp sle i64 %337, %338
  br i1 %339, label %340, label %358

; <label>:340:                                    ; preds = %335
  %341 = load i32, i32* %11, align 4
  %342 = add i32 %341, 689649528
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 689649528
  %345 = add nsw i32 %341, 1
  %346 = load i32, i32* %13, align 4
  %347 = add i32 %344, -1341347115
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1341347115
  %350 = sub nsw i32 %344, %346
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %340
  %354 = load i32, i32* %13, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %13, align 4
  br label %335

; <label>:358:                                    ; preds = %335
  br label %524

; <label>:359:                                    ; preds = %326
  %360 = load i64, i64* %4, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, -1
  store i64 %364, i64* %4, align 8
  store i32 0, i32* %14, align 4
  br label %366

; <label>:366:                                    ; preds = %434, %359
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = load i64, i64* %2, align 8
  %370 = load i64, i64* %4, align 8
  %371 = srem i64 %369, %370
  %372 = icmp slt i64 %368, %371
  br i1 %372, label %373, label %440

; <label>:373:                                    ; preds = %366
  store i32 0, i32* %15, align 4
  br label %374

; <label>:374:                                    ; preds = %426, %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* %2, align 8
  %378 = load i64, i64* %4, align 8
  %379 = sdiv i64 %377, %378
  %380 = sub i64 %379, 632236284230685573
  %381 = add i64 %380, 1
  %382 = add i64 %381, 632236284230685573
  %383 = add nsw i64 %379, 1
  %384 = icmp slt i64 %376, %382
  br i1 %384, label %385, label %433

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %386, 1316439587
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1316439587
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = load i64, i64* %2, align 8
  %393 = load i32, i32* %14, align 4
  %394 = add i32 %393, 2129564472
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2129564472
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = load i64, i64* %2, align 8
  %400 = load i64, i64* %4, align 8
  %401 = sdiv i64 %399, %400
  %402 = add i64 %401, 247304268645706462
  %403 = add i64 %402, 1
  %404 = sub i64 %403, 247304268645706462
  %405 = add nsw i64 %401, 1
  %406 = mul nsw i64 %398, %404
  %407 = sub i64 0, %406
  %408 = add i64 %392, %407
  %409 = sub nsw i64 %392, %406
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 0, %411
  %413 = sub i64 %408, %412
  %414 = add nsw i64 %408, %411
  %415 = sub i64 0, %413
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %413, 1
  %420 = add i64 %391, -6064673023464489072
  %421 = sub i64 %420, %418
  %422 = sub i64 %421, -6064673023464489072
  %423 = sub nsw i64 %391, %418
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %385
  %427 = load i32, i32* %15, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %15, align 4
  br label %374

; <label>:433:                                    ; preds = %374
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = add i32 %435, 1372924205
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1372924205
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %14, align 4
  br label %366

; <label>:440:                                    ; preds = %366
  %441 = load i64, i64* %2, align 8
  %442 = load i64, i64* %2, align 8
  %443 = load i64, i64* %4, align 8
  %444 = srem i64 %442, %443
  %445 = load i64, i64* %2, align 8
  %446 = load i64, i64* %4, align 8
  %447 = sdiv i64 %445, %446
  %448 = add i64 %447, -121028631888029220
  %449 = add i64 %448, 1
  %450 = sub i64 %449, -121028631888029220
  %451 = add nsw i64 %447, 1
  %452 = mul nsw i64 %444, %450
  %453 = sub i64 0, %452
  %454 = add i64 %441, %453
  %455 = sub nsw i64 %441, %452
  %456 = trunc i64 %454 to i32
  store i32 %456, i32* %16, align 4
  %457 = load i64, i64* %2, align 8
  %458 = load i64, i64* %4, align 8
  %459 = srem i64 %457, %458
  %460 = load i64, i64* %4, align 8
  %461 = sub i64 %460, 280400228282256381
  %462 = sub i64 %461, %459
  %463 = add i64 %462, 280400228282256381
  %464 = sub nsw i64 %460, %459
  store i64 %463, i64* %4, align 8
  %465 = load i64, i64* %4, align 8
  %466 = icmp ne i64 %465, 0
  br i1 %466, label %467, label %523

; <label>:467:                                    ; preds = %440
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  store i64 %469, i64* %2, align 8
  %470 = load i64, i64* %2, align 8
  %471 = load i64, i64* %4, align 8
  %472 = sdiv i64 %470, %471
  store i64 %472, i64* %3, align 8
  store i32 0, i32* %17, align 4
  br label %473

; <label>:473:                                    ; preds = %517, %467
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, i64* %2, align 8
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %478, label %522

; <label>:478:                                    ; preds = %473
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = load i64, i64* %2, align 8
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, i64* %3, align 8
  %488 = sdiv i64 %486, %487
  %489 = add i64 %488, 1727124728109370214
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 1727124728109370214
  %492 = add nsw i64 %488, 1
  %493 = load i64, i64* %3, align 8
  %494 = mul nsw i64 %491, %493
  %495 = sub i64 0, %494
  %496 = add i64 %484, %495
  %497 = sub nsw i64 %484, %494
  %498 = load i32, i32* %17, align 4
  %499 = sext i32 %498 to i64
  %500 = load i64, i64* %3, align 8
  %501 = srem i64 %499, %500
  %502 = sub i64 0, %496
  %503 = sub i64 0, %501
  %504 = add i64 %502, %503
  %505 = sub i64 0, %504
  %506 = add nsw i64 %496, %501
  %507 = add i64 %505, 6330184348052305176
  %508 = add i64 %507, 1
  %509 = sub i64 %508, 6330184348052305176
  %510 = add nsw i64 %505, 1
  %511 = sub i64 %483, -3670144583640706547
  %512 = sub i64 %511, %509
  %513 = add i64 %512, -3670144583640706547
  %514 = sub nsw i64 %483, %509
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %517

; <label>:517:                                    ; preds = %478
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %17, align 4
  br label %473

; <label>:522:                                    ; preds = %473
  br label %523

; <label>:523:                                    ; preds = %522, %440
  br label %524

; <label>:524:                                    ; preds = %523, %358
  br label %525

; <label>:525:                                    ; preds = %524, %254
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

; <label>:527:                                    ; preds = %525, %39
  %528 = load i32, i32* %1, align 4
  ret i32 %528
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335742384.cpp() #0 section ".text.startup" {
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
