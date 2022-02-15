; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]

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
  %41 = add i32 %40, 54007484
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 54007484
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 780824349
  %49 = add i32 %48, 1
  %50 = add i32 %49, 780824349
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %333, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %339

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %326, %57
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %332

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %17
  %66 = getelementptr inbounds i8, i8* %20, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %325

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %17
  %80 = getelementptr inbounds i8, i8* %20, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, 1809472165
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1809472165
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -374223231
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -374223231
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %76
  br label %98

; <label>:98:                                     ; preds = %97, %73
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1107904917
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1107904917
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %17
  %110 = getelementptr inbounds i8, i8* %20, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %110, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %106
  br label %130

; <label>:130:                                    ; preds = %129, %98
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %216

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 493418112
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 493418112
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 %139, %17
  %141 = getelementptr inbounds i8, i8* %20, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %133
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -2124272669
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2124272669
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %133
  %155 = load i32, i32* %9, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -277878509
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -277878509
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %163, %17
  %165 = getelementptr inbounds i8, i8* %20, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, i8* %165, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %157
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, 1953076850
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1953076850
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %157
  br label %182

; <label>:182:                                    ; preds = %181, %154
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -752016367
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -752016367
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %195, %17
  %197 = getelementptr inbounds i8, i8* %20, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, i8* %197, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %190
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %190
  br label %215

; <label>:215:                                    ; preds = %214, %182
  br label %216

; <label>:216:                                    ; preds = %215, %130
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -1366218509
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1366218509
  %222 = sub nsw i32 %218, 1
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %309

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 %229, %17
  %231 = getelementptr inbounds i8, i8* %20, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %224
  %246 = load i32, i32* %9, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = mul nsw i64 %253, %17
  %255 = getelementptr inbounds i8, i8* %20, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 521800865
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 521800865
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, i8* %255, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 35
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %248
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 %267, 591080493
  %269 = add i32 %268, 1
  %270 = add i32 %269, 591080493
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %266, %248
  br label %273

; <label>:273:                                    ; preds = %272, %245
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, -931977690
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -931977690
  %279 = sub nsw i32 %275, 1
  %280 = icmp slt i32 %274, %278
  br i1 %280, label %281, label %308

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 %282, -1887077776
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1887077776
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 %287, %17
  %289 = getelementptr inbounds i8, i8* %20, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, -1082739428
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1082739428
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, i8* %289, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %300, %281
  br label %308

; <label>:308:                                    ; preds = %307, %273
  br label %309

; <label>:309:                                    ; preds = %308, %216
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 48
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 48
  store i32 %314, i32* %7, align 4
  %316 = load i32, i32* %7, align 4
  %317 = trunc i32 %316 to i8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %17
  %321 = getelementptr inbounds i8, i8* %20, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  store i8 %317, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %309, %62
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 %327, 358400077
  %329 = add i32 %328, 1
  %330 = add i32 %329, 358400077
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %9, align 4
  br label %58

; <label>:332:                                    ; preds = %58
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, 582610070
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 582610070
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  br label %53

; <label>:339:                                    ; preds = %53
  store i32 0, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %366, %339
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %371

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %359, %344
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %3, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %364

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %17
  %353 = getelementptr inbounds i8, i8* %20, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %357)
  br label %359

; <label>:359:                                    ; preds = %349
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %11, align 4
  br label %345

; <label>:364:                                    ; preds = %345
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %10, align 4
  br label %340

; <label>:371:                                    ; preds = %340
  %372 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %372)
  %373 = load i32, i32* %1, align 4
  ret i32 %373
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
define internal void @_GLOBAL__sub_I_s469254316.cpp() #0 section ".text.startup" {
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
