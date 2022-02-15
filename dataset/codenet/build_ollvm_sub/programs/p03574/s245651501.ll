; ModuleID = 'Project_CodeNet_C++1400/p03574/s245651501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i8, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i8, i8* %18, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1662709780
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1662709780
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %362, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %367

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %353, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %360

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %15
  %63 = getelementptr inbounds i8, i8* %18, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %59
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %353

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1163256087
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1163256087
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr inbounds i8, i8* %18, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 1733388843
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1733388843
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp sge i32 %94, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1317577292
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1317577292
  %102 = sub nsw i32 %98, 1
  %103 = icmp sge i32 %101, 0
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 798847868
  %107 = add i32 %106, 1
  %108 = add i32 %107, 798847868
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %97, %91
  br label %111

; <label>:111:                                    ; preds = %110, %72
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = mul nsw i64 %116, %15
  %118 = getelementptr inbounds i8, i8* %18, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, 196928604
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 196928604
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %125
  br label %138

; <label>:138:                                    ; preds = %137, %111
  %139 = load i32, i32* %7, align 4
  %140 = add i32 %139, -2084316219
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -2084316219
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %144, %15
  %146 = getelementptr inbounds i8, i8* %18, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, -1480238082
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1480238082
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %146, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %138
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp sge i32 %160, 0
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, 1441174388
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1441174388
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %172, %163, %157
  br label %179

; <label>:179:                                    ; preds = %178, %138
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %15
  %183 = getelementptr inbounds i8, i8* %18, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, i8* %183, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %207

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, -1693009434
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1693009434
  %198 = sub nsw i32 %194, 1
  %199 = icmp sge i32 %197, 0
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %201, -1911049100
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1911049100
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %193
  br label %207

; <label>:207:                                    ; preds = %206, %179
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %15
  %211 = getelementptr inbounds i8, i8* %18, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, i8* %211, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %238

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, 281757943
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 281757943
  %228 = add nsw i32 %224, 1
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, 1003801025
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1003801025
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %223
  br label %238

; <label>:238:                                    ; preds = %237, %207
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = mul nsw i64 %245, %15
  %247 = getelementptr inbounds i8, i8* %18, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, i8* %247, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %238
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 %265, -141454719
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -141454719
  %269 = sub nsw i32 %265, 1
  %270 = icmp sge i32 %268, 0
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, 717271716
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 717271716
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %271, %264, %257
  br label %278

; <label>:278:                                    ; preds = %277, %238
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = mul nsw i64 %285, %15
  %287 = getelementptr inbounds i8, i8* %18, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %308

; <label>:294:                                    ; preds = %278
  %295 = load i32, i32* %7, align 4
  %296 = add i32 %295, 1963167730
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1963167730
  %299 = add nsw i32 %295, 1
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %302, %294
  br label %308

; <label>:308:                                    ; preds = %307, %278
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, -598461058
  %311 = add i32 %310, 1
  %312 = add i32 %311, -598461058
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = mul nsw i64 %314, %15
  %316 = getelementptr inbounds i8, i8* %18, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, i8* %316, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %308
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = load i32, i32* %2, align 4
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %349

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %8, align 4
  %337 = add i32 %336, -572517172
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -572517172
  %340 = add nsw i32 %336, 1
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* %9, align 4
  %345 = add i32 %344, 910210740
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 910210740
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %9, align 4
  br label %349

; <label>:349:                                    ; preds = %343, %335, %328
  br label %350

; <label>:350:                                    ; preds = %349, %308
  %351 = load i32, i32* %9, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  br label %353

; <label>:353:                                    ; preds = %350, %70
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %8, align 4
  br label %55

; <label>:360:                                    ; preds = %55
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  br label %50

; <label>:367:                                    ; preds = %50
  %368 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %368)
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #0 section ".text.startup" {
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
