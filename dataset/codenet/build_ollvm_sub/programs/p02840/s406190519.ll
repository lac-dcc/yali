; ModuleID = 'Project_CodeNet_C++1400/p02840/s406190519.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %23, %20
  store i32 0, i32* %1, align 4
  br label %335

; <label>:31:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub nsw i64 0, %35
  store i64 %37, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sub i64 0, 7333960935751651909
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 7333960935751651909
  %43 = sub nsw i64 0, %39
  store i64 %42, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %34, %31
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = call i64 @_Z3gcdxx(i64 %46, i64 %47)
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = sdiv i64 %45, %49
  store i64 %50, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %325, %44
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %118

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %2, align 8
  %62 = add i64 %61, -7531200739334386170
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -7531200739334386170
  %65 = sub nsw i64 %61, 1
  %66 = mul nsw i64 %60, %64
  %67 = sdiv i64 %66, 2
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %68, 3659198478701607032
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 3659198478701607032
  %73 = sub nsw i64 %68, %69
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, %75
  %79 = sub i64 0, 1
  %80 = add i64 %77, %79
  %81 = sub nsw i64 %77, 1
  %82 = mul nsw i64 %72, %80
  %83 = add i64 %67, 4823565228523393222
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 4823565228523393222
  %86 = sub nsw i64 %67, %82
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = mul nsw i64 %87, %90
  %93 = sdiv i64 %92, 2
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = mul nsw i64 %94, %97
  %100 = sub i64 0, %99
  %101 = add i64 %93, %100
  %102 = sub nsw i64 %93, %99
  %103 = add i64 %85, -1153242183777727498
  %104 = add i64 %103, %101
  %105 = sub i64 %104, -1153242183777727498
  %106 = add nsw i64 %85, %101
  %107 = sdiv i64 %105, 2
  %108 = add i64 %107, -3346578404317779928
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -3346578404317779928
  %111 = add nsw i64 %107, 1
  %112 = load i64, i64* %5, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %110
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %110
  store i64 %116, i64* %5, align 8
  br label %325

; <label>:118:                                    ; preds = %55
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub nsw i64 0, %119
  %123 = load i64, i64* %2, align 8
  %124 = add i64 %123, -4617182410205450368
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -4617182410205450368
  %127 = sub nsw i64 %123, 1
  %128 = mul nsw i64 %121, %126
  %129 = sdiv i64 %128, 2
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %131, 2332384502111986747
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 2332384502111986747
  %135 = sub nsw i64 %131, 1
  %136 = mul nsw i64 %130, %134
  %137 = sub i64 0, %129
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %129, %136
  store i64 %140, i64* %8, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 %143, -7896337515066864249
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -7896337515066864249
  %147 = sub nsw i64 %143, 1
  %148 = mul nsw i64 %142, %146
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %150, -4160168261273144123
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -4160168261273144123
  %155 = sub nsw i64 %150, %151
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %156, 1136474779456102889
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 1136474779456102889
  %161 = sub nsw i64 %156, %157
  %162 = sub i64 %160, 4500331547403856883
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 4500331547403856883
  %165 = sub nsw i64 %160, 1
  %166 = mul nsw i64 %154, %164
  %167 = add i64 %149, 2126100604848426154
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 2126100604848426154
  %170 = sub nsw i64 %149, %166
  store i64 %169, i64* %9, align 8
  %171 = load i64, i64* %2, align 8
  %172 = sub i64 0, -4092978025578970219
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -4092978025578970219
  %175 = sub nsw i64 0, %171
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub nsw i64 %176, 1
  %180 = mul nsw i64 %174, %178
  %181 = sdiv i64 %180, 2
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %6, align 8
  %184 = add i64 %182, -4547439006715422500
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, -4547439006715422500
  %187 = sub nsw i64 %182, %183
  %188 = load i64, i64* %7, align 8
  %189 = load i64, i64* %6, align 8
  %190 = sub i64 %188, 6188555983890770136
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 6188555983890770136
  %193 = sub nsw i64 %188, %189
  %194 = sub i64 0, 1
  %195 = add i64 %192, %194
  %196 = sub nsw i64 %192, 1
  %197 = mul nsw i64 %186, %195
  %198 = sub i64 0, %181
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %181, %197
  %203 = load i64, i64* %3, align 8
  %204 = mul nsw i64 2, %203
  %205 = load i64, i64* %6, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %4, align 8
  %208 = sdiv i64 %206, %207
  %209 = sub i64 %201, -6476377625294621410
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -6476377625294621410
  %212 = sub nsw i64 %201, %208
  store i64 %211, i64* %10, align 8
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %2, align 8
  %215 = add i64 %214, -3761454001778800029
  %216 = sub i64 %215, 1
  %217 = sub i64 %216, -3761454001778800029
  %218 = sub nsw i64 %214, 1
  %219 = mul nsw i64 %213, %217
  %220 = sdiv i64 %219, 2
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %221, 4544519969005742185
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 4544519969005742185
  %226 = sub nsw i64 %221, %222
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 0, %225
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %225, %227
  %233 = load i64, i64* %2, align 8
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = load i64, i64* %6, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 %236, %239
  %241 = add nsw i64 %236, %238
  %242 = add i64 %240, -8042756633453582272
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, -8042756633453582272
  %245 = sub nsw i64 %240, 1
  %246 = mul nsw i64 %231, %244
  %247 = add i64 %220, -1736145377045324567
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -1736145377045324567
  %250 = sub nsw i64 %220, %246
  %251 = load i64, i64* %3, align 8
  %252 = mul nsw i64 2, %251
  %253 = load i64, i64* %6, align 8
  %254 = mul nsw i64 %252, %253
  %255 = load i64, i64* %4, align 8
  %256 = sdiv i64 %254, %255
  %257 = add i64 %249, -8110466567472965188
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -8110466567472965188
  %260 = sub nsw i64 %249, %256
  store i64 %259, i64* %11, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %10, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %268, label %264

; <label>:264:                                    ; preds = %118
  %265 = load i64, i64* %8, align 8
  %266 = load i64, i64* %11, align 8
  %267 = icmp sgt i64 %265, %266
  br i1 %267, label %268, label %284

; <label>:268:                                    ; preds = %264, %118
  %269 = load i64, i64* %9, align 8
  %270 = load i64, i64* %8, align 8
  %271 = add i64 %269, -7874046818035733877
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, -7874046818035733877
  %274 = sub nsw i64 %269, %270
  %275 = sdiv i64 %273, 2
  %276 = add i64 %275, -2850687771782806014
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -2850687771782806014
  %279 = add nsw i64 %275, 1
  %280 = load i64, i64* %5, align 8
  %281 = sub i64 0, %278
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, %278
  store i64 %282, i64* %5, align 8
  br label %324

; <label>:284:                                    ; preds = %264
  %285 = load i64, i64* %8, align 8
  %286 = load i64, i64* %11, align 8
  %287 = icmp sle i64 %285, %286
  br i1 %287, label %288, label %304

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %11, align 8
  %290 = load i64, i64* %9, align 8
  %291 = icmp sle i64 %289, %290
  br i1 %291, label %292, label %304

; <label>:292:                                    ; preds = %288
  %293 = load i64, i64* %9, align 8
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, %294
  %296 = add i64 %293, %295
  %297 = sub nsw i64 %293, %294
  %298 = sdiv i64 %296, 2
  %299 = load i64, i64* %5, align 8
  %300 = add i64 %299, 2201174156630045480
  %301 = add i64 %300, %298
  %302 = sub i64 %301, 2201174156630045480
  %303 = add nsw i64 %299, %298
  store i64 %302, i64* %5, align 8
  br label %304

; <label>:304:                                    ; preds = %292, %288, %284
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %10, align 8
  %307 = icmp sle i64 %305, %306
  br i1 %307, label %308, label %323

; <label>:308:                                    ; preds = %304
  %309 = load i64, i64* %10, align 8
  %310 = load i64, i64* %9, align 8
  %311 = icmp sle i64 %309, %310
  br i1 %311, label %312, label %323

; <label>:312:                                    ; preds = %308
  %313 = load i64, i64* %10, align 8
  %314 = load i64, i64* %8, align 8
  %315 = sub i64 0, %314
  %316 = add i64 %313, %315
  %317 = sub nsw i64 %313, %314
  %318 = sdiv i64 %316, 2
  %319 = load i64, i64* %5, align 8
  %320 = sub i64 0, %318
  %321 = sub i64 %319, %320
  %322 = add nsw i64 %319, %318
  store i64 %321, i64* %5, align 8
  br label %323

; <label>:323:                                    ; preds = %312, %308, %304
  br label %324

; <label>:324:                                    ; preds = %323, %268
  br label %325

; <label>:325:                                    ; preds = %324, %59
  %326 = load i64, i64* %7, align 8
  %327 = sub i64 %326, 17256178033427156
  %328 = add i64 %327, 1
  %329 = add i64 %328, 17256178033427156
  %330 = add nsw i64 %326, 1
  store i64 %329, i64* %7, align 8
  br label %51

; <label>:331:                                    ; preds = %51
  %332 = load i64, i64* %5, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %30
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #0 section ".text.startup" {
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
