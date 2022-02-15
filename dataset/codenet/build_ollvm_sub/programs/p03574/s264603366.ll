; ModuleID = 'Project_CodeNet_C++1400/p03574/s264603366.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s264603366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264603366.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 35
  %6 = select i1 %5, i32 1, i32 0
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 2
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1363730436
  %21 = add i32 %20, 2
  %22 = add i32 %21, -1363730436
  %23 = add nsw i32 %19, 2
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %3, align 8
  %26 = mul nuw i64 %18, %24
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 2
  %34 = icmp slt i32 %29, %32
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %51, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  %42 = icmp slt i32 %37, %40
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %24
  %47 = getelementptr inbounds i8, i8* %27, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -1375911203
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1375911203
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %28

; <label>:65:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %66
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %24
  %79 = getelementptr inbounds i8, i8* %27, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -2051659004
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2051659004
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -148182874
  %94 = add i32 %93, 1
  %95 = add i32 %94, -148182874
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %66

; <label>:97:                                     ; preds = %66
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %317, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %323

; <label>:102:                                    ; preds = %98
  store i32 1, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %310, %102
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %316

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %24
  %111 = getelementptr inbounds i8, i8* %27, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %309

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %24
  %122 = getelementptr inbounds i8, i8* %27, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1600742061
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1600742061
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, i8* %122, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call i32 @_Z3addc(i8 signext %130)
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %24
  %135 = getelementptr inbounds i8, i8* %27, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, -1277604257
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1277604257
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %135, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call i32 @_Z3addc(i8 signext %143)
  %145 = sub i32 %131, -1659433968
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1659433968
  %148 = add nsw i32 %131, %144
  %149 = trunc i32 %147 to i8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %24
  %153 = getelementptr inbounds i8, i8* %27, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 %149, i8* %156, align 1
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = mul nsw i64 %161, %24
  %163 = getelementptr inbounds i8, i8* %27, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, i8* %163, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call i32 @_Z3addc(i8 signext %170)
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, -137027934
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -137027934
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = mul nsw i64 %177, %24
  %179 = getelementptr inbounds i8, i8* %27, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call i32 @_Z3addc(i8 signext %183)
  %185 = sub i32 0, %171
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %171, %184
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -405037406
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -405037406
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = mul nsw i64 %195, %24
  %197 = getelementptr inbounds i8, i8* %27, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sub i32 %198, 1668390199
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1668390199
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, i8* %197, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = call i32 @_Z3addc(i8 signext %205)
  %207 = sub i32 %188, 726284361
  %208 = add i32 %207, %206
  %209 = add i32 %208, 726284361
  %210 = add nsw i32 %188, %206
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %24
  %214 = getelementptr inbounds i8, i8* %27, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 %219, 1130186098
  %221 = add i32 %220, %209
  %222 = add i32 %221, 1130186098
  %223 = add nsw i32 %219, %209
  %224 = trunc i32 %222 to i8
  store i8 %224, i8* %217, align 1
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = mul nsw i64 %231, %24
  %233 = getelementptr inbounds i8, i8* %27, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -1878565569
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1878565569
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %233, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = call i32 @_Z3addc(i8 signext %241)
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, -443701242
  %245 = add i32 %244, 1
  %246 = add i32 %245, -443701242
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = mul nsw i64 %248, %24
  %250 = getelementptr inbounds i8, i8* %27, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call i32 @_Z3addc(i8 signext %254)
  %256 = sub i32 0, %242
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %242, %255
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 %261, -1837691921
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1837691921
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %266, %24
  %268 = getelementptr inbounds i8, i8* %27, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, 1377537204
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1377537204
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, i8* %268, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = call i32 @_Z3addc(i8 signext %276)
  %278 = add i32 %259, 1277256964
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1277256964
  %281 = add nsw i32 %259, %277
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %24
  %285 = getelementptr inbounds i8, i8* %27, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %280
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, %280
  %294 = trunc i32 %292 to i8
  store i8 %294, i8* %288, align 1
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %24
  %298 = getelementptr inbounds i8, i8* %27, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, -629011899
  %305 = add i32 %304, 48
  %306 = sub i32 %305, -629011899
  %307 = add nsw i32 %303, 48
  %308 = trunc i32 %306 to i8
  store i8 %308, i8* %301, align 1
  br label %309

; <label>:309:                                    ; preds = %118, %107
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = add i32 %311, -56215907
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -56215907
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  br label %103

; <label>:316:                                    ; preds = %103
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 %318, -1910165539
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1910165539
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %8, align 4
  br label %98

; <label>:323:                                    ; preds = %98
  store i32 1, i32* %10, align 4
  br label %324

; <label>:324:                                    ; preds = %351, %323
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %1, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %357

; <label>:328:                                    ; preds = %324
  store i32 1, i32* %11, align 4
  br label %329

; <label>:329:                                    ; preds = %343, %328
  %330 = load i32, i32* %11, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %24
  %337 = getelementptr inbounds i8, i8* %27, i64 %336
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 %344, -1159358330
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1159358330
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %11, align 4
  br label %329

; <label>:349:                                    ; preds = %329
  %350 = call i32 @putchar(i32 10)
  br label %351

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* %10, align 4
  %353 = add i32 %352, 1812239784
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1812239784
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %10, align 4
  br label %324

; <label>:357:                                    ; preds = %324
  %358 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %358)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264603366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
