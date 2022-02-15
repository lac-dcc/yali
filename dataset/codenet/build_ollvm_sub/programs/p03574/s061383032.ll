; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -246415539
  %20 = add i32 %19, 2
  %21 = sub i32 %20, -246415539
  %22 = add nsw i32 %18, 2
  %23 = zext i32 %21 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 2
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 2
  %28 = zext i32 %26 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %4, align 8
  %30 = mul nuw i64 %23, %28
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %66, %0
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = icmp slt i32 %33, %38
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 2
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 2
  %50 = icmp slt i32 %43, %48
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %28
  %55 = getelementptr inbounds i8, i8* %31, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 48, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 2026996574
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2026996574
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1924220489
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1924220489
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %32

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %2, align 4
  %74 = zext i32 %73 to i64
  %75 = load i32, i32* %3, align 4
  %76 = zext i32 %75 to i64
  %77 = mul nuw i64 %74, %76
  %78 = alloca i8, i64 %77, align 16
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %104, %72
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %97, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %103

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %76
  %92 = getelementptr inbounds i8, i8* %78, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -1216174838
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1216174838
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %84

; <label>:103:                                    ; preds = %84
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %152, %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %158

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %145, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %76
  %123 = getelementptr inbounds i8, i8* %78, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %134, %28
  %136 = getelementptr inbounds i8, i8* %31, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, i8* %136, i64 %143
  store i8 %127, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, 2105936464
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2105936464
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %115

; <label>:151:                                    ; preds = %115
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, 562140201
  %155 = add i32 %154, 1
  %156 = add i32 %155, 562140201
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %9, align 4
  br label %110

; <label>:158:                                    ; preds = %110
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %392, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 1787988810
  %163 = add i32 %162, 2
  %164 = sub i32 %163, 1787988810
  %165 = add nsw i32 %161, 2
  %166 = icmp slt i32 %160, %164
  br i1 %166, label %167, label %398

; <label>:167:                                    ; preds = %159
  store i32 0, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %386, %167
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 1203034419
  %172 = add i32 %171, 2
  %173 = sub i32 %172, 1203034419
  %174 = add nsw i32 %170, 2
  %175 = icmp slt i32 %169, %173
  br i1 %175, label %176, label %391

; <label>:176:                                    ; preds = %168
  store i32 0, i32* %13, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %28
  %180 = getelementptr inbounds i8, i8* %31, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %176
  br label %386

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = mul nsw i64 %193, %28
  %195 = getelementptr inbounds i8, i8* %31, i64 %194
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, -1444315240
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1444315240
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, i8* %195, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %188
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, 867164989
  %209 = add i32 %208, 1
  %210 = add i32 %209, 867164989
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %188
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %28
  %216 = getelementptr inbounds i8, i8* %31, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, 49082786
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 49082786
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, i8* %216, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, 1729888940
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1729888940
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %212
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = mul nsw i64 %238, %28
  %240 = getelementptr inbounds i8, i8* %31, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %240, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %233
  %251 = load i32, i32* %13, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %13, align 4
  br label %257

; <label>:257:                                    ; preds = %250, %233
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, -376805033
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -376805033
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = mul nsw i64 %263, %28
  %265 = getelementptr inbounds i8, i8* %31, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %265, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 %273, -438205863
  %275 = add i32 %274, 1
  %276 = add i32 %275, -438205863
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %257
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %28
  %282 = getelementptr inbounds i8, i8* %31, i64 %281
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, i8* %282, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %13, align 4
  %294 = add i32 %293, 1951321504
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1951321504
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %292, %278
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  %305 = sext i32 %303 to i64
  %306 = mul nsw i64 %305, %28
  %307 = getelementptr inbounds i8, i8* %31, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %298
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, 1856128416
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1856128416
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %314, %298
  %321 = load i32, i32* %11, align 4
  %322 = sub i32 %321, -1143221797
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1143221797
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = mul nsw i64 %326, %28
  %328 = getelementptr inbounds i8, i8* %31, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 %329, 1132758737
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1132758737
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, i8* %328, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %320
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %339, %320
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = mul nsw i64 %351, %28
  %353 = getelementptr inbounds i8, i8* %31, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, -277991894
  %356 = add i32 %355, 1
  %357 = add i32 %356, -277991894
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, i8* %353, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %371

; <label>:364:                                    ; preds = %346
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %364, %346
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 48
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 48
  %378 = trunc i32 %376 to i8
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %28
  %382 = getelementptr inbounds i8, i8* %31, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, i8* %382, i64 %384
  store i8 %378, i8* %385, align 1
  br label %386

; <label>:386:                                    ; preds = %371, %187
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %12, align 4
  br label %168

; <label>:391:                                    ; preds = %168
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 354317728
  %395 = add i32 %394, 1
  %396 = add i32 %395, 354317728
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %11, align 4
  br label %159

; <label>:398:                                    ; preds = %159
  store i32 0, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %467, %398
  %400 = load i32, i32* %14, align 4
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 2
  %405 = icmp slt i32 %400, %403
  br i1 %405, label %406, label %473

; <label>:406:                                    ; preds = %399
  store i32 0, i32* %15, align 4
  br label %407

; <label>:407:                                    ; preds = %449, %406
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %3, align 4
  %410 = add i32 %409, 1897920271
  %411 = add i32 %410, 2
  %412 = sub i32 %411, 1897920271
  %413 = add nsw i32 %409, 2
  %414 = icmp slt i32 %408, %412
  br i1 %414, label %415, label %454

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* %14, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  %426 = icmp ne i32 %419, %424
  br i1 %426, label %427, label %448

; <label>:427:                                    ; preds = %418
  %428 = load i32, i32* %15, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %448

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1829159674
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1829159674
  %436 = add nsw i32 %432, 1
  %437 = icmp ne i32 %431, %435
  br i1 %437, label %438, label %448

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %28
  %442 = getelementptr inbounds i8, i8* %31, i64 %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  br label %448

; <label>:448:                                    ; preds = %438, %430, %427, %418, %415
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %453 = add nsw i32 %450, 1
  store i32 %452, i32* %15, align 4
  br label %407

; <label>:454:                                    ; preds = %407
  %455 = load i32, i32* %14, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %466

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = icmp ne i32 %458, %461
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %457
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

; <label>:466:                                    ; preds = %464, %457, %454
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %14, align 4
  %469 = add i32 %468, -1160884029
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1160884029
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %14, align 4
  br label %399

; <label>:473:                                    ; preds = %399
  %474 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %1, align 4
  ret i32 %475
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
define internal void @_GLOBAL__sub_I_s061383032.cpp() #0 section ".text.startup" {
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
