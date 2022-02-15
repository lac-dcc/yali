; ModuleID = 'Project_CodeNet_C++1400/p03574/s044244244.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s044244244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044244244.cpp, i8* null }]

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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i8, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i8, i8* %21, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1756852714
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1756852714
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %5, align 4
  br label %22

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %334, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %340

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %328, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %333

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %18
  %68 = getelementptr inbounds i8, i8* %21, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 46
  br i1 %74, label %75, label %327

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -25055650
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -25055650
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %18
  %83 = getelementptr inbounds i8, i8* %21, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %90, %75
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %105, %18
  %107 = getelementptr inbounds i8, i8* %21, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = icmp ne i32 %115, %118
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %121, %114, %100
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %18
  %132 = getelementptr inbounds i8, i8* %21, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -229946160
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -229946160
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %132, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %146, %143, %128
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %18
  %157 = getelementptr inbounds i8, i8* %21, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, i8* %157, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %153
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp ne i32 %168, %171
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167, %153
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = mul nsw i64 %184, %18
  %186 = getelementptr inbounds i8, i8* %21, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, i8* %186, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 394938246
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 394938246
  %202 = sub nsw i32 %198, 1
  %203 = icmp ne i32 %197, %201
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %196, %179
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = mul nsw i64 %214, %18
  %216 = getelementptr inbounds i8, i8* %21, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %216, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %8, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, 731854310
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 731854310
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %232, %229, %226, %209
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = mul nsw i64 %243, %18
  %245 = getelementptr inbounds i8, i8* %21, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = add i32 %246, 466158823
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 466158823
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, i8* %245, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %238
  %257 = load i32, i32* %8, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 %261, -459895973
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -459895973
  %265 = sub nsw i32 %261, 1
  %266 = icmp ne i32 %260, %264
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %9, align 4
  %269 = add i32 %268, 716754059
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 716754059
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %267, %259, %256, %238
  %274 = load i32, i32* %7, align 4
  %275 = add i32 %274, 51644661
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 51644661
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = mul nsw i64 %279, %18
  %281 = getelementptr inbounds i8, i8* %21, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, i8* %281, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %273
  %294 = load i32, i32* %7, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 788188179
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 788188179
  %302 = sub nsw i32 %298, 1
  %303 = icmp ne i32 %297, %301
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %9, align 4
  br label %311

; <label>:311:                                    ; preds = %304, %296, %293, %273
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, 48
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 48, %312
  %318 = trunc i32 %316 to i8
  store i8 %318, i8* %10, align 1
  %319 = load i8, i8* %10, align 1
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %18
  %323 = getelementptr inbounds i8, i8* %21, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, i8* %323, i64 %325
  store i8 %319, i8* %326, align 1
  br label %327

; <label>:327:                                    ; preds = %311, %64
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %8, align 4
  br label %60

; <label>:333:                                    ; preds = %60
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, 952619159
  %337 = add i32 %336, 1
  %338 = add i32 %337, 952619159
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %7, align 4
  br label %55

; <label>:340:                                    ; preds = %55
  store i32 0, i32* %11, align 4
  br label %341

; <label>:341:                                    ; preds = %368, %340
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %374

; <label>:345:                                    ; preds = %341
  store i32 0, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %360, %345
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %366

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %11, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %18
  %354 = getelementptr inbounds i8, i8* %21, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  br label %360

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %12, align 4
  %362 = add i32 %361, 827398505
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 827398505
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %12, align 4
  br label %346

; <label>:366:                                    ; preds = %346
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

; <label>:368:                                    ; preds = %366
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 %369, 377843259
  %371 = add i32 %370, 1
  %372 = add i32 %371, 377843259
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %11, align 4
  br label %341

; <label>:374:                                    ; preds = %341
  store i32 0, i32* %1, align 4
  %375 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %1, align 4
  ret i32 %376
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044244244.cpp() #0 section ".text.startup" {
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
