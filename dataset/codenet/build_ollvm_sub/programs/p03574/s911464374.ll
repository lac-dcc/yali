; ModuleID = 'Project_CodeNet_C++1400/p03574/s911464374.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s911464374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911464374.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %46, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %17
  %34 = getelementptr inbounds i8, i8* %20, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  br label %39

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, 1808040015
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1808040015
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -485221417
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -485221417
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %382, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %388

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %375, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %381

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i8, i8* %20, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %62
  br label %375

; <label>:74:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 844174293
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 844174293
  %79 = sub nsw i32 %75, 1
  %80 = icmp sge i32 %78, 0
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 690854917
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 690854917
  %86 = sub nsw i32 %82, 1
  %87 = icmp sge i32 %85, 0
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -68093502
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -68093502
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %17
  %96 = getelementptr inbounds i8, i8* %20, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, 472934110
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 472934110
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %96, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %107, %88
  br label %115

; <label>:115:                                    ; preds = %114, %81, %74
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 1520527209
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1520527209
  %120 = sub nsw i32 %116, 1
  %121 = icmp sge i32 %119, 0
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %8, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -141631328
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -141631328
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = mul nsw i64 %131, %17
  %133 = getelementptr inbounds i8, i8* %20, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -166244373
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -166244373
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %125
  br label %147

; <label>:147:                                    ; preds = %146, %122, %115
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = icmp sge i32 %150, 0
  br i1 %152, label %153, label %187

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %187

; <label>:162:                                    ; preds = %153
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %17
  %169 = getelementptr inbounds i8, i8* %20, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, i8* %169, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %162
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %181, %162
  br label %187

; <label>:187:                                    ; preds = %186, %153, %147
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = icmp sge i32 %193, 0
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %17
  %200 = getelementptr inbounds i8, i8* %20, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %200, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %196
  br label %216

; <label>:216:                                    ; preds = %215, %190, %187
  %217 = load i32, i32* %7, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %248

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %17
  %230 = getelementptr inbounds i8, i8* %20, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %230, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 35
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %9, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %226
  br label %248

; <label>:248:                                    ; preds = %247, %219, %216
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 %249, 518937499
  %251 = add i32 %250, 1
  %252 = add i32 %251, 518937499
  %253 = add nsw i32 %249, 1
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = icmp sge i32 %259, 0
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = mul nsw i64 %269, %17
  %271 = getelementptr inbounds i8, i8* %20, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, i8* %271, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %262
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %9, align 4
  br label %288

; <label>:288:                                    ; preds = %281, %262
  br label %289

; <label>:289:                                    ; preds = %288, %256, %248
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %320

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %8, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %320

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = mul nsw i64 %304, %17
  %306 = getelementptr inbounds i8, i8* %20, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, 1549335122
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1549335122
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %9, align 4
  br label %319

; <label>:319:                                    ; preds = %313, %299
  br label %320

; <label>:320:                                    ; preds = %319, %296, %289
  %321 = load i32, i32* %7, align 4
  %322 = add i32 %321, 1852623601
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1852623601
  %325 = add nsw i32 %321, 1
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %361

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, %17
  %344 = getelementptr inbounds i8, i8* %20, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = add i32 %345, 1312156410
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1312156410
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, i8* %344, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %360

; <label>:355:                                    ; preds = %335
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %9, align 4
  br label %360

; <label>:360:                                    ; preds = %355, %335
  br label %361

; <label>:361:                                    ; preds = %360, %328, %320
  %362 = load i32, i32* %9, align 4
  %363 = sub i32 %362, 195967941
  %364 = add i32 %363, 48
  %365 = add i32 %364, 195967941
  %366 = add nsw i32 %362, 48
  %367 = trunc i32 %365 to i8
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %17
  %371 = getelementptr inbounds i8, i8* %20, i64 %370
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  store i8 %367, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %361, %73
  %376 = load i32, i32* %8, align 4
  %377 = add i32 %376, 311393868
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 311393868
  %380 = add nsw i32 %376, 1
  store i32 %379, i32* %8, align 4
  br label %58

; <label>:381:                                    ; preds = %58
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %7, align 4
  %384 = sub i32 %383, 1665420781
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1665420781
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %7, align 4
  br label %53

; <label>:388:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  br label %389

; <label>:389:                                    ; preds = %416, %388
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %421

; <label>:393:                                    ; preds = %389
  store i32 0, i32* %11, align 4
  br label %394

; <label>:394:                                    ; preds = %408, %393
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %414

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %17
  %402 = getelementptr inbounds i8, i8* %20, i64 %401
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %406)
  br label %408

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 %409, 351565568
  %411 = add i32 %410, 1
  %412 = add i32 %411, 351565568
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %11, align 4
  br label %394

; <label>:414:                                    ; preds = %394
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* %10, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %10, align 4
  br label %389

; <label>:421:                                    ; preds = %389
  %422 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %1, align 4
  ret i32 %423
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
define internal void @_GLOBAL__sub_I_s911464374.cpp() #0 section ".text.startup" {
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
