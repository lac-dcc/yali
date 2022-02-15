; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i8, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %21, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %59, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %16
  %39 = getelementptr inbounds i8, i8* %19, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %23
  %47 = getelementptr inbounds i32, i32* %25, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -1462357252
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1462357252
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %26

; <label>:65:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %289, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %294

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %282, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %288

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %16
  %79 = getelementptr inbounds i8, i8* %19, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %281

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %7, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %23
  %96 = getelementptr inbounds i32, i32* %25, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -1100668401
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1100668401
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, 2129436471
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2129436471
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 %113, %23
  %115 = getelementptr inbounds i32, i32* %25, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, 590457044
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 590457044
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %115, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %122, align 4
  br label %129

; <label>:129:                                    ; preds = %107, %89
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1526386131
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1526386131
  %135 = sub nsw i32 %131, 1
  %136 = icmp slt i32 %130, %134
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = mul nsw i64 %142, %23
  %144 = getelementptr inbounds i32, i32* %25, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 1481682780
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1481682780
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %137, %129
  br label %157

; <label>:157:                                    ; preds = %156, %86
  %158 = load i32, i32* %8, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %23
  %164 = getelementptr inbounds i32, i32* %25, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 %165, -195562349
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -195562349
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %164, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1446782758
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1446782758
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %171, align 4
  br label %177

; <label>:177:                                    ; preds = %160, %157
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %179, -366329927
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -366329927
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %178, %182
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %23
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 548337491
  %192 = add i32 %191, 1
  %193 = add i32 %192, 548337491
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %189, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %197, -1571893477
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1571893477
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 4
  br label %202

; <label>:202:                                    ; preds = %185, %177
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -1764372306
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1764372306
  %208 = sub nsw i32 %204, 1
  %209 = icmp slt i32 %203, %207
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %202
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = mul nsw i64 %217, %23
  %219 = getelementptr inbounds i32, i32* %25, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %222, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %210
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = mul nsw i64 %236, %23
  %238 = getelementptr inbounds i32, i32* %25, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, i32* %238, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -989895642
  %247 = add i32 %246, 1
  %248 = add i32 %247, -989895642
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  br label %250

; <label>:250:                                    ; preds = %231, %210
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp slt i32 %251, %254
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sext i32 %262 to i64
  %265 = mul nsw i64 %264, %23
  %266 = getelementptr inbounds i32, i32* %25, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, 929059603
  %269 = add i32 %268, 1
  %270 = add i32 %269, 929059603
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, i32* %266, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, 1296529976
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1296529976
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 4
  br label %279

; <label>:279:                                    ; preds = %257, %250
  br label %280

; <label>:280:                                    ; preds = %279, %202
  br label %281

; <label>:281:                                    ; preds = %280, %75
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = add i32 %283, -710982359
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -710982359
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %8, align 4
  br label %71

; <label>:288:                                    ; preds = %71
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %7, align 4
  br label %66

; <label>:294:                                    ; preds = %66
  store i32 0, i32* %9, align 4
  br label %295

; <label>:295:                                    ; preds = %336, %294
  %296 = load i32, i32* %9, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %342

; <label>:299:                                    ; preds = %295
  store i32 0, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %328, %299
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %334

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %16
  %308 = getelementptr inbounds i8, i8* %19, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %308, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %304
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %327

; <label>:317:                                    ; preds = %304
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %23
  %321 = getelementptr inbounds i32, i32* %25, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %317, %315
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 %329, 1016609564
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1016609564
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %10, align 4
  br label %300

; <label>:334:                                    ; preds = %300
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* %9, align 4
  %338 = add i32 %337, 117464075
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 117464075
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %9, align 4
  br label %295

; <label>:342:                                    ; preds = %295
  %343 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %343)
  %344 = load i32, i32* %1, align 4
  ret i32 %344
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
define internal void @_GLOBAL__sub_I_s806882803.cpp() #0 section ".text.startup" {
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
