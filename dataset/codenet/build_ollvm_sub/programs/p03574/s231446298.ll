; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i8, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %20
  %36 = getelementptr inbounds i8, i8* %22, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1535661576
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1535661576
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %455, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %460

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %447, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %454

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %20
  %69 = getelementptr inbounds i8, i8* %22, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 35
  br i1 %75, label %76, label %446

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, 1056650354
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1056650354
  %81 = add nsw i32 %77, 1
  %82 = icmp sge i32 %80, 0
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %20
  %94 = getelementptr inbounds i8, i8* %22, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 950354951
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 950354951
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %94, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %90, %83, %76
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -399201607
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -399201607
  %117 = sub nsw i32 %113, 1
  %118 = icmp sge i32 %116, 0
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -1390280505
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1390280505
  %124 = sub nsw i32 %120, 1
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %20
  %131 = getelementptr inbounds i8, i8* %22, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 485006614
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 485006614
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, i8* %131, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, -1304560549
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1304560549
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %127, %119, %112
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -819302506
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -819302506
  %153 = add nsw i32 %149, 1
  %154 = icmp sge i32 %152, 0
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 %167, %20
  %169 = getelementptr inbounds i8, i8* %22, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %162, %155, %148
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -513072573
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -513072573
  %188 = add nsw i32 %184, 1
  %189 = icmp sge i32 %187, 0
  br i1 %189, label %190, label %239

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %239

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = icmp sge i32 %202, 0
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = add i32 %206, 547563455
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 547563455
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %20
  %222 = getelementptr inbounds i8, i8* %22, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, 560508660
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 560508660
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, i8* %222, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %6, align 4
  %235 = add i32 %234, 1178418343
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1178418343
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %213, %205, %199, %190, %183
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = icmp sge i32 %244, 0
  br i1 %246, label %247, label %294

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %294

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %5, align 4
  %256 = add i32 %255, -1957688067
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1957688067
  %259 = add nsw i32 %255, 1
  %260 = icmp sge i32 %258, 0
  br i1 %260, label %261, label %294

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 1253438764
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1253438764
  %266 = add nsw i32 %262, 1
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %294

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -985376005
  %272 = add i32 %271, 1
  %273 = add i32 %272, -985376005
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %275, %20
  %277 = getelementptr inbounds i8, i8* %22, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, i8* %277, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %269
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %287, %269, %261, %254, %247, %239
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, -735123481
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -735123481
  %299 = sub nsw i32 %295, 1
  %300 = icmp sge i32 %298, 0
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %302, -1184607644
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1184607644
  %306 = sub nsw i32 %302, 1
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %329

; <label>:309:                                    ; preds = %301
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = mul nsw i64 %314, %20
  %316 = getelementptr inbounds i8, i8* %22, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, i8* %316, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 35
  br i1 %322, label %323, label %329

; <label>:323:                                    ; preds = %309
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, 1969439025
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1969439025
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %323, %309, %301, %294
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 444210161
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 444210161
  %334 = sub nsw i32 %330, 1
  %335 = icmp sge i32 %333, 0
  br i1 %335, label %336, label %383

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 %337, 657973179
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 657973179
  %341 = sub nsw i32 %337, 1
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %383

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, -765246143
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -765246143
  %349 = sub nsw i32 %345, 1
  %350 = icmp sge i32 %348, 0
  br i1 %350, label %351, label %383

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %5, align 4
  %353 = add i32 %352, -1894732470
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1894732470
  %356 = sub nsw i32 %352, 1
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %383

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = mul nsw i64 %364, %20
  %366 = getelementptr inbounds i8, i8* %22, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 %367, -80310776
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -80310776
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, i8* %366, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %359
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, 515444260
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 515444260
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %377, %359, %351, %344, %336, %329
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = icmp sge i32 %386, 0
  br i1 %388, label %389, label %437

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %437

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %5, align 4
  %398 = add i32 %397, 409614737
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 409614737
  %401 = add nsw i32 %397, 1
  %402 = icmp sge i32 %400, 0
  br i1 %402, label %403, label %437

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, -412320377
  %406 = add i32 %405, 1
  %407 = add i32 %406, -412320377
  %408 = add nsw i32 %404, 1
  %409 = load i32, i32* %3, align 4
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %411, label %437

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, 1092757282
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1092757282
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = mul nsw i64 %417, %20
  %419 = getelementptr inbounds i8, i8* %22, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 %420, -1705893957
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1705893957
  %424 = add nsw i32 %420, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, i8* %419, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %437

; <label>:430:                                    ; preds = %411
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %6, align 4
  br label %437

; <label>:437:                                    ; preds = %430, %411, %403, %396, %389, %383
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %13
  %442 = getelementptr inbounds i32, i32* %16, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  store i32 %438, i32* %445, align 4
  br label %446

; <label>:446:                                    ; preds = %437, %65
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %5, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %5, align 4
  br label %61

; <label>:454:                                    ; preds = %61
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %4, align 4
  br label %56

; <label>:460:                                    ; preds = %56
  store i32 0, i32* %4, align 4
  br label %461

; <label>:461:                                    ; preds = %521, %460
  %462 = load i32, i32* %4, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %528

; <label>:465:                                    ; preds = %461
  store i32 0, i32* %5, align 4
  br label %466

; <label>:466:                                    ; preds = %513, %465
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %519

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %20
  %474 = getelementptr inbounds i8, i8* %22, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, i8* %474, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 46
  br i1 %480, label %481, label %491

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %13
  %485 = getelementptr inbounds i32, i32* %16, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  br label %491

; <label>:491:                                    ; preds = %481, %470
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, %20
  %495 = getelementptr inbounds i8, i8* %22, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, i8* %495, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %512

; <label>:502:                                    ; preds = %491
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %20
  %506 = getelementptr inbounds i8, i8* %22, i64 %505
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, i8* %506, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %510)
  br label %512

; <label>:512:                                    ; preds = %502, %491
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 %514, 1969109680
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1969109680
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %5, align 4
  br label %466

; <label>:519:                                    ; preds = %466
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %521

; <label>:521:                                    ; preds = %519
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add nsw i32 %522, 1
  store i32 %526, i32* %4, align 4
  br label %461

; <label>:528:                                    ; preds = %461
  %529 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %529)
  %530 = load i32, i32* %1, align 4
  ret i32 %530
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #0 section ".text.startup" {
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
