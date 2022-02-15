; ModuleID = 'Project_CodeNet_C++1400/p03574/s539453248.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s539453248.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539453248.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i8, i64 %18, align 16
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i8, i8* %19, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1643583209
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1643583209
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1366233569
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1366233569
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %331, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %337

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %323, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %329

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %16
  %65 = getelementptr inbounds i8, i8* %19, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %320

; <label>:72:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %16
  %85 = getelementptr inbounds i8, i8* %19, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, 71621320
  %88 = add i32 %87, 1
  %89 = add i32 %88, 71621320
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %85, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %81
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -1646741806
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1646741806
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %81, %72
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, -2095520837
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2095520837
  %107 = sub nsw i32 %103, 1
  %108 = icmp sge i32 %106, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %16
  %113 = getelementptr inbounds i8, i8* %19, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, i8* %113, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %109, %102
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -1643817253
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1643817253
  %133 = sub nsw i32 %129, 1
  %134 = icmp sge i32 %132, 0
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 679738408
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 679738408
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %141, %16
  %143 = getelementptr inbounds i8, i8* %19, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, -2147361883
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2147361883
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %135
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -1792548661
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1792548661
  %161 = add nsw i32 %157, 1
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -1120577449
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1120577449
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = mul nsw i64 %170, %16
  %172 = getelementptr inbounds i8, i8* %19, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %172, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, 348602503
  %185 = add i32 %184, 1
  %186 = add i32 %185, 348602503
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %164, %156
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = icmp sge i32 %191, 0
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %199, %16
  %201 = getelementptr inbounds i8, i8* %19, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 %202, -88143148
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -88143148
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, i8* %201, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %9, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %194, %188
  br label %218

; <label>:218:                                    ; preds = %217, %128
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -1557595324
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1557595324
  %223 = add nsw i32 %219, 1
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = sext i32 %231 to i64
  %234 = mul nsw i64 %233, %16
  %235 = getelementptr inbounds i8, i8* %19, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %226
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %226
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = mul nsw i64 %265, %16
  %267 = getelementptr inbounds i8, i8* %19, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = add i32 %268, 760881565
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 760881565
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, i8* %267, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %258
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %9, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %258, %249
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, -1834519016
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1834519016
  %288 = sub nsw i32 %284, 1
  %289 = icmp sge i32 %287, 0
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, -748180628
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -748180628
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = mul nsw i64 %296, %16
  %298 = getelementptr inbounds i8, i8* %19, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, 601521912
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 601521912
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, i8* %298, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %290
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %309, %290, %283
  br label %317

; <label>:317:                                    ; preds = %316, %218
  %318 = load i32, i32* %9, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  br label %322

; <label>:320:                                    ; preds = %61
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 %324, -593145859
  %326 = add i32 %325, 1
  %327 = add i32 %326, -593145859
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %8, align 4
  br label %57

; <label>:329:                                    ; preds = %57
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:331:                                    ; preds = %329
  %332 = load i32, i32* %7, align 4
  %333 = add i32 %332, 1306810201
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1306810201
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %7, align 4
  br label %52

; <label>:337:                                    ; preds = %52
  store i32 0, i32* %1, align 4
  %338 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %1, align 4
  ret i32 %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539453248.cpp() #0 section ".text.startup" {
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
