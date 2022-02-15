; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %27

; <label>:27:                                     ; preds = %361, %0
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, -1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, -1
  store i64 %32, i64* %2, align 8
  %34 = icmp ne i64 %28, 0
  br i1 %34, label %35, label %363

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %5)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %6)
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -5540919888265821820
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -5540919888265821820
  %44 = sub nsw i64 %40, 1
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, -8371360944683396671
  %47 = add i64 %46, 1
  %48 = add i64 %47, -8371360944683396671
  %49 = add nsw i64 %45, 1
  %50 = sdiv i64 %43, %48
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  %61 = sdiv i64 %53, %59
  store i64 %61, i64* %9, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sdiv i64 %67, %68
  store i64 %69, i64* %12, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %11, align 8
  store i64 0, i64* %13, align 8
  br label %72

; <label>:72:                                     ; preds = %152, %35
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %153

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = add i64 %79, -8277794347965213502
  %82 = add i64 %81, %80
  %83 = sub i64 %82, -8277794347965213502
  %84 = add nsw i64 %79, %80
  %85 = ashr i64 %83, 1
  %86 = mul nsw i64 %78, %85
  %87 = sub i64 0, %86
  %88 = add i64 %77, %87
  %89 = sub nsw i64 %77, %86
  store i64 %88, i64* %14, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %11, align 8
  %93 = add i64 %91, 6049758617565856409
  %94 = add i64 %93, %92
  %95 = sub i64 %94, 6049758617565856409
  %96 = add nsw i64 %91, %92
  %97 = ashr i64 %95, 1
  %98 = sub i64 0, %97
  %99 = add i64 %90, %98
  %100 = sub nsw i64 %90, %97
  store i64 %99, i64* %15, align 8
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  %106 = sdiv i64 %101, %104
  store i64 %106, i64* %16, align 8
  %107 = load i64, i64* %14, align 8
  %108 = add i64 %107, 8606961978145862286
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 8606961978145862286
  %111 = sub nsw i64 %107, 1
  %112 = load i64, i64* %15, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = sdiv i64 %110, %114
  store i64 %116, i64* %17, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %7, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %76
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, %122
  %125 = sub i64 0, %123
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %122, %123
  %129 = ashr i64 %127, 1
  store i64 %129, i64* %13, align 8
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 %130, %132
  %134 = add nsw i64 %130, %131
  %135 = ashr i64 %133, 1
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %10, align 8
  br label %152

; <label>:139:                                    ; preds = %76
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %11, align 8
  %142 = sub i64 0, %140
  %143 = sub i64 0, %141
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %140, %141
  %147 = ashr i64 %145, 1
  %148 = add i64 %147, 7113669138557889764
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 7113669138557889764
  %151 = sub nsw i64 %147, 1
  store i64 %150, i64* %11, align 8
  br label %152

; <label>:152:                                    ; preds = %139, %121
  br label %72

; <label>:153:                                    ; preds = %72
  %154 = load i64, i64* %13, align 8
  store i64 %154, i64* %18, align 8
  store i64 0, i64* %10, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %18, align 8
  %157 = load i64, i64* %7, align 8
  %158 = mul nsw i64 %156, %157
  %159 = add i64 %155, 2025653329426810312
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 2025653329426810312
  %162 = sub nsw i64 %155, %158
  store i64 %161, i64* %19, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %19)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %11, align 8
  store i64 0, i64* %13, align 8
  br label %165

; <label>:165:                                    ; preds = %267, %153
  %166 = load i64, i64* %10, align 8
  %167 = load i64, i64* %11, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %268

; <label>:169:                                    ; preds = %165
  %170 = load i64, i64* %3, align 8
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %18, align 8
  %173 = mul nsw i64 %171, %172
  %174 = add i64 %170, 8550522790118747130
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 8550522790118747130
  %177 = sub nsw i64 %170, %173
  %178 = load i64, i64* %10, align 8
  %179 = load i64, i64* %11, align 8
  %180 = sub i64 0, %178
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %178, %179
  %185 = ashr i64 %183, 1
  %186 = add i64 %176, -3474598583882991970
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -3474598583882991970
  %189 = sub nsw i64 %176, %185
  store i64 %188, i64* %20, align 8
  %190 = load i64, i64* %4, align 8
  %191 = load i64, i64* %18, align 8
  %192 = sub i64 0, %191
  %193 = add i64 %190, %192
  %194 = sub nsw i64 %190, %191
  store i64 %193, i64* %21, align 8
  %195 = load i64, i64* %10, align 8
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 %195, %197
  %199 = add nsw i64 %195, %196
  %200 = ashr i64 %198, 1
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %169
  %203 = load i64, i64* %21, align 8
  br label %212

; <label>:204:                                    ; preds = %169
  %205 = load i64, i64* %21, align 8
  %206 = load i64, i64* %18, align 8
  %207 = icmp eq i64 %206, 0
  %208 = zext i1 %207 to i64
  %209 = sub i64 0, %208
  %210 = add i64 %205, %209
  %211 = sub nsw i64 %205, %208
  br label %212

; <label>:212:                                    ; preds = %204, %202
  %213 = phi i64 [ %203, %202 ], [ %210, %204 ]
  %214 = load i64, i64* %20, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  %220 = sdiv i64 %213, %218
  store i64 %220, i64* %22, align 8
  %221 = load i64, i64* %20, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = load i64, i64* %21, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  %231 = sdiv i64 %223, %229
  store i64 %231, i64* %23, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %7, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %212
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %11, align 8
  %239 = sub i64 0, %237
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %237, %238
  %244 = ashr i64 %242, 1
  store i64 %244, i64* %13, align 8
  %245 = load i64, i64* %10, align 8
  %246 = load i64, i64* %11, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 %245, %247
  %249 = add nsw i64 %245, %246
  %250 = ashr i64 %248, 1
  %251 = sub i64 %250, 3172698245783841254
  %252 = add i64 %251, 1
  %253 = add i64 %252, 3172698245783841254
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %10, align 8
  br label %267

; <label>:255:                                    ; preds = %212
  %256 = load i64, i64* %10, align 8
  %257 = load i64, i64* %11, align 8
  %258 = sub i64 0, %256
  %259 = sub i64 0, %257
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %256, %257
  %263 = ashr i64 %261, 1
  %264 = sub i64 0, 1
  %265 = add i64 %263, %264
  %266 = sub nsw i64 %263, 1
  store i64 %265, i64* %11, align 8
  br label %267

; <label>:267:                                    ; preds = %255, %236
  br label %165

; <label>:268:                                    ; preds = %165
  %269 = load i64, i64* %7, align 8
  %270 = sub i64 %269, -1124514761189012426
  %271 = add i64 %270, 1
  %272 = add i64 %271, -1124514761189012426
  %273 = add nsw i64 %269, 1
  %274 = load i64, i64* %18, align 8
  %275 = mul nsw i64 %274, %272
  store i64 %275, i64* %18, align 8
  %276 = load i64, i64* %10, align 8
  %277 = load i64, i64* %11, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 %276, %278
  %280 = add nsw i64 %276, %277
  %281 = ashr i64 %279, 1
  %282 = sub i64 0, 1
  %283 = sub i64 %281, %282
  %284 = add nsw i64 %281, 1
  %285 = load i64, i64* %18, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, %283
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, %283
  store i64 %289, i64* %18, align 8
  %291 = load i64, i64* %5, align 8
  store i64 %291, i64* %24, align 8
  br label %292

; <label>:292:                                    ; preds = %314, %268
  %293 = load i64, i64* %24, align 8
  %294 = load i64, i64* %18, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %292
  %297 = load i64, i64* %24, align 8
  %298 = load i64, i64* %6, align 8
  %299 = icmp sle i64 %297, %298
  br label %300

; <label>:300:                                    ; preds = %296, %292
  %301 = phi i1 [ false, %292 ], [ %299, %296 ]
  br i1 %301, label %302, label %320

; <label>:302:                                    ; preds = %300
  %303 = load i64, i64* %24, align 8
  %304 = load i64, i64* %7, align 8
  %305 = add i64 %304, 5755212612015490642
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 5755212612015490642
  %308 = add nsw i64 %304, 1
  %309 = srem i64 %303, %307
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i8 66, i8 65
  %312 = sext i8 %311 to i32
  %313 = call i32 @putchar(i32 %312)
  br label %314

; <label>:314:                                    ; preds = %302
  %315 = load i64, i64* %24, align 8
  %316 = add i64 %315, 6115510974154614951
  %317 = add i64 %316, 1
  %318 = sub i64 %317, 6115510974154614951
  %319 = add nsw i64 %315, 1
  store i64 %318, i64* %24, align 8
  br label %292

; <label>:320:                                    ; preds = %300
  %321 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %25, align 8
  br label %323

; <label>:323:                                    ; preds = %354, %320
  %324 = load i64, i64* %25, align 8
  %325 = load i64, i64* %6, align 8
  %326 = icmp sle i64 %324, %325
  br i1 %326, label %327, label %361

; <label>:327:                                    ; preds = %323
  %328 = load i64, i64* %3, align 8
  %329 = load i64, i64* %4, align 8
  %330 = sub i64 0, %328
  %331 = sub i64 0, %329
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %328, %329
  %335 = load i64, i64* %25, align 8
  %336 = sub i64 %333, -4144502378803581864
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -4144502378803581864
  %339 = sub nsw i64 %333, %335
  %340 = sub i64 %338, 2717648261738711788
  %341 = add i64 %340, 1
  %342 = add i64 %341, 2717648261738711788
  %343 = add nsw i64 %338, 1
  %344 = load i64, i64* %7, align 8
  %345 = add i64 %344, -3714325278525225361
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -3714325278525225361
  %348 = add nsw i64 %344, 1
  %349 = srem i64 %342, %347
  %350 = icmp eq i64 %349, 0
  %351 = select i1 %350, i8 65, i8 66
  %352 = sext i8 %351 to i32
  %353 = call i32 @putchar(i32 %352)
  br label %354

; <label>:354:                                    ; preds = %327
  %355 = load i64, i64* %25, align 8
  %356 = sub i64 0, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %355, 1
  store i64 %359, i64* %25, align 8
  br label %323

; <label>:361:                                    ; preds = %323
  %362 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %27

; <label>:363:                                    ; preds = %27
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #0 section ".text.startup" {
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
