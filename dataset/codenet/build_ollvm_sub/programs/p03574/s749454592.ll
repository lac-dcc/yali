; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]

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
  %42 = add i32 %41, 256981608
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 256981608
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
  %55 = load i32, i32* %2, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, i32* %3, align 4
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = alloca i32, i64 %59, align 16
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %54
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %58
  %74 = getelementptr inbounds i32, i32* %60, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %66

; <label>:83:                                     ; preds = %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %7, align 4
  br label %61

; <label>:89:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %461, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %467

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %455, %94
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %460

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %18
  %103 = getelementptr inbounds i8, i8* %21, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 35
  br i1 %109, label %110, label %454

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, %58
  %117 = getelementptr inbounds i32, i32* %60, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, -280286914
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -280286914
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, i32* %117, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 35
  br i1 %126, label %127, label %153

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, -2107852756
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2107852756
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = mul nsw i64 %139, %58
  %141 = getelementptr inbounds i32, i32* %60, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 %142, -1908042960
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1908042960
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %141, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 4
  br label %153

; <label>:153:                                    ; preds = %133, %130, %127, %110
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %58
  %160 = getelementptr inbounds i32, i32* %60, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 35
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, -237093891
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -237093891
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %58
  %177 = getelementptr inbounds i32, i32* %60, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, 348131839
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 348131839
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %180, align 4
  br label %186

; <label>:186:                                    ; preds = %169, %166, %153
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -456686242
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -456686242
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 %192, %58
  %194 = getelementptr inbounds i32, i32* %60, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %194, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 35
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* %9, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %210, -521418941
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -521418941
  %214 = sub nsw i32 %210, 1
  %215 = icmp ne i32 %209, %213
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %58
  %223 = getelementptr inbounds i32, i32* %60, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, -271458262
  %226 = add i32 %225, 1
  %227 = add i32 %226, -271458262
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %223, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %230, align 4
  br label %237

; <label>:237:                                    ; preds = %216, %208, %205, %186
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %58
  %241 = getelementptr inbounds i32, i32* %60, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, 1828502337
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1828502337
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, i32* %241, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 35
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %10, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %58
  %258 = getelementptr inbounds i32, i32* %60, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %258, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 2122188925
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2122188925
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %264, align 4
  br label %270

; <label>:270:                                    ; preds = %254, %251, %237
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %58
  %274 = getelementptr inbounds i32, i32* %60, i64 %273
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 %275, -469694809
  %277 = add i32 %276, 1
  %278 = add i32 %277, -469694809
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %274, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 35
  br i1 %283, label %284, label %309

; <label>:284:                                    ; preds = %270
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 %286, 417975371
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 417975371
  %290 = sub nsw i32 %286, 1
  %291 = icmp ne i32 %285, %289
  br i1 %291, label %292, label %309

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %58
  %296 = getelementptr inbounds i32, i32* %60, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = add i32 %297, 1703539220
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1703539220
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, i32* %296, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 347438896
  %306 = add i32 %305, 1
  %307 = add i32 %306, 347438896
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %303, align 4
  br label %309

; <label>:309:                                    ; preds = %292, %284, %270
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %314 to i64
  %317 = mul nsw i64 %316, %58
  %318 = getelementptr inbounds i32, i32* %60, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, 1745457029
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1745457029
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, i32* %318, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 35
  br i1 %327, label %328, label %360

; <label>:328:                                    ; preds = %309
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = icmp ne i32 %329, %332
  br i1 %334, label %335, label %360

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %10, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %339, -1898840164
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1898840164
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = mul nsw i64 %344, %58
  %346 = getelementptr inbounds i32, i32* %60, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 %347, 1435561027
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1435561027
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, i32* %346, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %353, align 4
  br label %360

; <label>:360:                                    ; preds = %338, %335, %328, %309
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = mul nsw i64 %365, %58
  %367 = getelementptr inbounds i32, i32* %60, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 35
  br i1 %372, label %373, label %398

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %2, align 4
  %376 = add i32 %375, 1862179149
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1862179149
  %379 = sub nsw i32 %375, 1
  %380 = icmp ne i32 %374, %378
  br i1 %380, label %381, label %398

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %386 to i64
  %389 = mul nsw i64 %388, %58
  %390 = getelementptr inbounds i32, i32* %60, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %393, align 4
  br label %398

; <label>:398:                                    ; preds = %381, %373, %360
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 %399, 540005756
  %401 = add i32 %400, 1
  %402 = add i32 %401, 540005756
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = mul nsw i64 %404, %58
  %406 = getelementptr inbounds i32, i32* %60, i64 %405
  %407 = load i32, i32* %10, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i32, i32* %406, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, 35
  br i1 %414, label %415, label %453

; <label>:415:                                    ; preds = %398
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %2, align 4
  %418 = add i32 %417, 1813898691
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1813898691
  %421 = sub nsw i32 %417, 1
  %422 = icmp ne i32 %416, %420
  br i1 %422, label %423, label %453

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub i32 %425, 1073200256
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1073200256
  %429 = sub nsw i32 %425, 1
  %430 = icmp ne i32 %424, %428
  br i1 %430, label %431, label %453

; <label>:431:                                    ; preds = %423
  %432 = load i32, i32* %9, align 4
  %433 = add i32 %432, 1895053529
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1895053529
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = mul nsw i64 %437, %58
  %439 = getelementptr inbounds i32, i32* %60, i64 %438
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, i32* %439, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, -812858682
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -812858682
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %447, align 4
  br label %453

; <label>:453:                                    ; preds = %431, %423, %415, %398
  br label %454

; <label>:454:                                    ; preds = %453, %99
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %10, align 4
  br label %95

; <label>:460:                                    ; preds = %95
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %9, align 4
  %463 = add i32 %462, -1080030458
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1080030458
  %466 = add nsw i32 %462, 1
  store i32 %465, i32* %9, align 4
  br label %90

; <label>:467:                                    ; preds = %90
  store i32 0, i32* %11, align 4
  br label %468

; <label>:468:                                    ; preds = %516, %467
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %521

; <label>:472:                                    ; preds = %468
  store i32 0, i32* %12, align 4
  br label %473

; <label>:473:                                    ; preds = %509, %472
  %474 = load i32, i32* %12, align 4
  %475 = load i32, i32* %3, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %514

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %18
  %481 = getelementptr inbounds i8, i8* %21, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 35
  br i1 %487, label %488, label %498

; <label>:488:                                    ; preds = %477
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = mul nsw i64 %490, %18
  %492 = getelementptr inbounds i8, i8* %21, i64 %491
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, i8* %492, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  br label %508

; <label>:498:                                    ; preds = %477
  %499 = load i32, i32* %11, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %58
  %502 = getelementptr inbounds i32, i32* %60, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %506)
  br label %508

; <label>:508:                                    ; preds = %498, %488
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %12, align 4
  br label %473

; <label>:514:                                    ; preds = %473
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %516

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %11, align 4
  br label %468

; <label>:521:                                    ; preds = %468
  %522 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* %1, align 4
  ret i32 %523
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
define internal void @_GLOBAL__sub_I_s749454592.cpp() #0 section ".text.startup" {
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
