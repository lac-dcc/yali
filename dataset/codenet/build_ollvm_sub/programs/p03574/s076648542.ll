; ModuleID = 'Project_CodeNet_C++1400/p03574/s076648542.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s076648542.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076648542.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %25
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %20, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %14
  %39 = getelementptr inbounds i8, i8* %17, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  store i8 %35, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %367, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %372

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %359, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %366

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %14
  %68 = getelementptr inbounds i8, i8* %17, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -1444098240
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1444098240
  %81 = sub nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 35)
  br label %87

; <label>:85:                                     ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 35)
  br label %87

; <label>:87:                                     ; preds = %85, %83
  br label %358

; <label>:88:                                     ; preds = %64
  store i32 0, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 1237010814
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1237010814
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %94, %14
  %96 = getelementptr inbounds i8, i8* %17, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -249406307
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -249406307
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %96, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 511807930
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 511807930
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %110, %107, %88
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, %14
  %126 = getelementptr inbounds i8, i8* %17, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %133, %119
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, 531511585
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 531511585
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, %14
  %151 = getelementptr inbounds i8, i8* %17, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, i8* %151, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %180

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp slt i32 %167, %170
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %166, %163, %143
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %14
  %184 = getelementptr inbounds i8, i8* %17, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, 321266558
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 321266558
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, i8* %184, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %5, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %195, %180
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %14
  %207 = getelementptr inbounds i8, i8* %17, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, i8* %207, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp slt i32 %220, %223
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, -1013443551
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1013443551
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %219, %203
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -1673702261
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1673702261
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = mul nsw i64 %238, %14
  %240 = getelementptr inbounds i8, i8* %17, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %240, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %252, -516003544
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -516003544
  %256 = sub nsw i32 %252, 1
  %257 = icmp slt i32 %251, %255
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, -264047566
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -264047566
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %261, %258, %250, %232
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = mul nsw i64 %272, %14
  %274 = getelementptr inbounds i8, i8* %17, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %295

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = icmp slt i32 %282, %285
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %281, %267
  %296 = load i32, i32* %4, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = mul nsw i64 %300, %14
  %302 = getelementptr inbounds i8, i8* %17, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = add i32 %303, 1194878254
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1194878254
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, i8* %302, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %334

; <label>:313:                                    ; preds = %295
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = icmp slt i32 %314, %317
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %3, align 4
  %323 = add i32 %322, 1684772091
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1684772091
  %326 = sub nsw i32 %322, 1
  %327 = icmp slt i32 %321, %325
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %320
  %329 = load i32, i32* %6, align 4
  %330 = add i32 %329, 1683038130
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1683038130
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %320, %313, %295
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 48
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 48, %335
  %341 = trunc i32 %339 to i8
  store i8 %341, i8* %8, align 1
  %342 = load i32, i32* %5, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 %343, 1174548024
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1174548024
  %347 = sub nsw i32 %343, 1
  %348 = icmp eq i32 %342, %346
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %334
  %350 = load i8, i8* %8, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %351)
  br label %357

; <label>:353:                                    ; preds = %334
  %354 = load i8, i8* %8, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %353, %349
  br label %358

; <label>:358:                                    ; preds = %357, %87
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %5, align 4
  br label %60

; <label>:366:                                    ; preds = %60
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %4, align 4
  br label %55

; <label>:372:                                    ; preds = %55
  %373 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %373)
  %374 = load i32, i32* %1, align 4
  ret i32 %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s076648542.cpp() #0 section ".text.startup" {
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
