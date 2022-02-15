; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]

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
  %7 = alloca i8, align 1
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

; <label>:21:                                     ; preds = %45, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

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
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -240518939
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -240518939
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %488, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %495

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %480, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %487

; <label>:61:                                     ; preds = %57
  store i8 48, i8* %7, align 1
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %17
  %65 = getelementptr inbounds i8, i8* %20, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %61
  br label %480

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = mul nsw i64 %78, %17
  %80 = getelementptr inbounds i8, i8* %20, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = icmp sge i32 %90, 0
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i8, i8* %7, align 1
  %105 = add i8 %104, -80
  %106 = add i8 %105, 1
  %107 = sub i8 %106, -80
  %108 = add i8 %104, 1
  store i8 %107, i8* %7, align 1
  br label %109

; <label>:109:                                    ; preds = %103, %93, %87, %73
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -637749247
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -637749247
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, %17
  %117 = getelementptr inbounds i8, i8* %20, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %148

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, 1345309678
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1345309678
  %129 = sub nsw i32 %125, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %148

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %136, 290054825
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 290054825
  %140 = sub nsw i32 %136, 1
  %141 = icmp sle i32 %134, %139
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %131
  %143 = load i8, i8* %7, align 1
  %144 = add i8 %143, -103
  %145 = add i8 %144, 1
  %146 = sub i8 %145, -103
  %147 = add i8 %143, 1
  store i8 %146, i8* %7, align 1
  br label %148

; <label>:148:                                    ; preds = %142, %131, %124, %109
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %17
  %152 = getelementptr inbounds i8, i8* %20, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, i8* %152, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = icmp sge i32 %167, 0
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -768586563
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -768586563
  %179 = sub nsw i32 %175, 1
  %180 = icmp sle i32 %173, %178
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %170
  %182 = load i8, i8* %7, align 1
  %183 = sub i8 0, %182
  %184 = sub i8 0, 1
  %185 = add i8 %183, %184
  %186 = sub i8 0, %185
  %187 = add i8 %182, 1
  store i8 %186, i8* %7, align 1
  br label %188

; <label>:188:                                    ; preds = %181, %170, %162, %148
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %17
  %192 = getelementptr inbounds i8, i8* %20, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, i8* %192, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp sge i32 %205, 0
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp sle i32 %211, %215
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %208
  %219 = load i8, i8* %7, align 1
  %220 = add i8 %219, 5
  %221 = add i8 %220, 1
  %222 = sub i8 %221, 5
  %223 = add i8 %219, 1
  store i8 %222, i8* %7, align 1
  br label %224

; <label>:224:                                    ; preds = %218, %208, %202, %188
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -784777599
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -784777599
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %230, %17
  %232 = getelementptr inbounds i8, i8* %20, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, i8* %232, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %285

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 %243, -1905473535
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1905473535
  %247 = add nsw i32 %243, 1
  %248 = icmp sge i32 %246, 0
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %9, align 4
  %251 = add i32 %250, 936609233
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 936609233
  %254 = add nsw i32 %250, 1
  %255 = load i32, i32* %3, align 4
  %256 = add i32 %255, -928079488
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -928079488
  %259 = sub nsw i32 %255, 1
  %260 = icmp sle i32 %253, %258
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* %8, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = icmp sge i32 %264, 0
  br i1 %266, label %267, label %285

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %8, align 4
  %269 = add i32 %268, 2018691081
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2018691081
  %272 = sub nsw i32 %268, 1
  %273 = load i32, i32* %2, align 4
  %274 = add i32 %273, -11843238
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -11843238
  %277 = sub nsw i32 %273, 1
  %278 = icmp sle i32 %271, %276
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %267
  %280 = load i8, i8* %7, align 1
  %281 = add i8 %280, -70
  %282 = add i8 %281, 1
  %283 = sub i8 %282, -70
  %284 = add i8 %280, 1
  store i8 %283, i8* %7, align 1
  br label %285

; <label>:285:                                    ; preds = %279, %267, %261, %249, %242, %224
  %286 = load i32, i32* %8, align 4
  %287 = add i32 %286, -1640935298
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1640935298
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = mul nsw i64 %291, %17
  %293 = getelementptr inbounds i8, i8* %20, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %293, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %347

; <label>:303:                                    ; preds = %285
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = icmp sge i32 %306, 0
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %314, -1247021612
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1247021612
  %318 = sub nsw i32 %314, 1
  %319 = icmp sle i32 %312, %317
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %8, align 4
  %322 = add i32 %321, 1690103354
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1690103354
  %325 = add nsw i32 %321, 1
  %326 = icmp sge i32 %324, 0
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = load i32, i32* %2, align 4
  %335 = add i32 %334, 447664572
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 447664572
  %338 = sub nsw i32 %334, 1
  %339 = icmp sle i32 %332, %337
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %327
  %341 = load i8, i8* %7, align 1
  %342 = sub i8 0, %341
  %343 = sub i8 0, 1
  %344 = add i8 %342, %343
  %345 = sub i8 0, %344
  %346 = add i8 %341, 1
  store i8 %345, i8* %7, align 1
  br label %347

; <label>:347:                                    ; preds = %340, %327, %320, %309, %303, %285
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, -1647038985
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1647038985
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = mul nsw i64 %353, %17
  %355 = getelementptr inbounds i8, i8* %20, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %356, -1374600949
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1374600949
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, i8* %355, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 35
  br i1 %365, label %366, label %409

; <label>:366:                                    ; preds = %347
  %367 = load i32, i32* %9, align 4
  %368 = add i32 %367, -743836757
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -743836757
  %371 = sub nsw i32 %367, 1
  %372 = icmp sge i32 %370, 0
  br i1 %372, label %373, label %409

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %378, 367574048
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 367574048
  %382 = sub nsw i32 %378, 1
  %383 = icmp sle i32 %376, %381
  br i1 %383, label %384, label %409

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* %8, align 4
  %386 = add i32 %385, -1426063841
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1426063841
  %389 = sub nsw i32 %385, 1
  %390 = icmp sge i32 %388, 0
  br i1 %390, label %391, label %409

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %8, align 4
  %393 = sub i32 %392, 2000098640
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2000098640
  %396 = sub nsw i32 %392, 1
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 %397, 1013682428
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1013682428
  %401 = sub nsw i32 %397, 1
  %402 = icmp sle i32 %395, %400
  br i1 %402, label %403, label %409

; <label>:403:                                    ; preds = %391
  %404 = load i8, i8* %7, align 1
  %405 = add i8 %404, -30
  %406 = add i8 %405, 1
  %407 = sub i8 %406, -30
  %408 = add i8 %404, 1
  store i8 %407, i8* %7, align 1
  br label %409

; <label>:409:                                    ; preds = %403, %391, %384, %373, %366, %347
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 %410, -548056406
  %412 = add i32 %411, 1
  %413 = add i32 %412, -548056406
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = mul nsw i64 %415, %17
  %417 = getelementptr inbounds i8, i8* %20, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, i8* %417, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %471

; <label>:427:                                    ; preds = %409
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  %434 = icmp sge i32 %432, 0
  br i1 %434, label %435, label %471

; <label>:435:                                    ; preds = %427
  %436 = load i32, i32* %9, align 4
  %437 = add i32 %436, 889781324
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 889781324
  %440 = add nsw i32 %436, 1
  %441 = load i32, i32* %3, align 4
  %442 = sub i32 %441, 808048838
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 808048838
  %445 = sub nsw i32 %441, 1
  %446 = icmp sle i32 %439, %444
  br i1 %446, label %447, label %471

; <label>:447:                                    ; preds = %435
  %448 = load i32, i32* %8, align 4
  %449 = sub i32 %448, 1544861246
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1544861246
  %452 = add nsw i32 %448, 1
  %453 = icmp sge i32 %451, 0
  br i1 %453, label %454, label %471

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 %455, 688676983
  %457 = add i32 %456, 1
  %458 = add i32 %457, 688676983
  %459 = add nsw i32 %455, 1
  %460 = load i32, i32* %2, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 1
  %464 = icmp sle i32 %458, %462
  br i1 %464, label %465, label %471

; <label>:465:                                    ; preds = %454
  %466 = load i8, i8* %7, align 1
  %467 = sub i8 %466, 96
  %468 = add i8 %467, 1
  %469 = add i8 %468, 96
  %470 = add i8 %466, 1
  store i8 %469, i8* %7, align 1
  br label %471

; <label>:471:                                    ; preds = %465, %454, %447, %435, %427, %409
  %472 = load i8, i8* %7, align 1
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, %17
  %476 = getelementptr inbounds i8, i8* %20, i64 %475
  %477 = load i32, i32* %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  store i8 %472, i8* %479, align 1
  br label %480

; <label>:480:                                    ; preds = %471, %72
  %481 = load i32, i32* %9, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %9, align 4
  br label %57

; <label>:487:                                    ; preds = %57
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %8, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  store i32 %493, i32* %8, align 4
  br label %52

; <label>:495:                                    ; preds = %52
  store i32 0, i32* %10, align 4
  br label %496

; <label>:496:                                    ; preds = %523, %495
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %529

; <label>:500:                                    ; preds = %496
  store i32 0, i32* %11, align 4
  br label %501

; <label>:501:                                    ; preds = %515, %500
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %3, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %521

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %17
  %509 = getelementptr inbounds i8, i8* %20, i64 %508
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %509, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %513)
  br label %515

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* %11, align 4
  %517 = add i32 %516, 1157485756
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1157485756
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* %11, align 4
  br label %501

; <label>:521:                                    ; preds = %501
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %523

; <label>:523:                                    ; preds = %521
  %524 = load i32, i32* %10, align 4
  %525 = add i32 %524, -1045118517
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1045118517
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %10, align 4
  br label %496

; <label>:529:                                    ; preds = %496
  store i32 0, i32* %1, align 4
  %530 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %530)
  %531 = load i32, i32* %1, align 4
  ret i32 %531
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #0 section ".text.startup" {
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
