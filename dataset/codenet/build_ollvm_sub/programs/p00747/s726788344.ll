; ModuleID = 'Project_CodeNet_C++1400/p00747/s726788344.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s726788344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726788344.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5visitiiiiPPiS0_S0_(i32, i32, i32, i32, i32**, i32**, i32**) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32** %4, i32*** %12, align 8
  store i32** %5, i32*** %13, align 8
  store i32** %6, i32*** %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %10, align 4
  %17 = add i32 %16, 671657637
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 671657637
  %20 = sub nsw i32 %16, 1
  %21 = icmp eq i32 %15, %19
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %24, 1393524541
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1393524541
  %28 = sub nsw i32 %24, 1
  %29 = icmp eq i32 %23, %27
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  br label %366

; <label>:31:                                     ; preds = %22, %7
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %31
  %35 = load i32**, i32*** %13, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %111

; <label>:45:                                     ; preds = %34
  %46 = load i32**, i32*** %14, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = load i32**, i32*** %14, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 865803548
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 865803548
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %58, %72
  br i1 %73, label %74, label %111

; <label>:74:                                     ; preds = %45
  %75 = load i32**, i32*** %14, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32*, i32** %75, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1839373273
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1839373273
  %87 = add nsw i32 %83, 1
  %88 = load i32**, i32*** %14, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32*, i32** %88, i64 %90
  %92 = load i32*, i32** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1608314699
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1608314699
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  store i32 %86, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 %100, -1215218967
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1215218967
  %104 = sub nsw i32 %100, 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32**, i32*** %12, align 8
  %109 = load i32**, i32*** %13, align 8
  %110 = load i32**, i32*** %14, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %103, i32 %105, i32 %106, i32 %107, i32** %108, i32** %109, i32** %110)
  br label %111

; <label>:111:                                    ; preds = %74, %45, %34, %31
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %111
  %115 = load i32**, i32*** %12, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %114
  %126 = load i32**, i32*** %14, align 8
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32*, i32** %126, i64 %128
  %130 = load i32*, i32** %129, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1825761129
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1825761129
  %138 = add nsw i32 %134, 1
  %139 = load i32**, i32*** %14, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32*, i32** %139, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %137, %150
  br i1 %151, label %152, label %188

; <label>:152:                                    ; preds = %125
  %153 = load i32**, i32*** %14, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32*, i32** %153, i64 %155
  %157 = load i32*, i32** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -498460932
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -498460932
  %165 = add nsw i32 %161, 1
  %166 = load i32**, i32*** %14, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32*, i32** %166, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %164, i32* %176, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 %178, 745379969
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 745379969
  %182 = sub nsw i32 %178, 1
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32**, i32*** %12, align 8
  %186 = load i32**, i32*** %13, align 8
  %187 = load i32**, i32*** %14, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %177, i32 %181, i32 %183, i32 %184, i32** %185, i32** %186, i32** %187)
  br label %188

; <label>:188:                                    ; preds = %152, %125, %114, %111
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, -1120776417
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1120776417
  %194 = sub nsw i32 %190, 1
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %277

; <label>:196:                                    ; preds = %188
  %197 = load i32**, i32*** %13, align 8
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %197, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -1378587990
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1378587990
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %201, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %277

; <label>:211:                                    ; preds = %196
  %212 = load i32**, i32*** %14, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32*, i32** %212, i64 %214
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load i32**, i32*** %14, align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32*, i32** %226, i64 %228
  %230 = load i32*, i32** %229, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %224, %237
  br i1 %238, label %239, label %277

; <label>:239:                                    ; preds = %211
  %240 = load i32**, i32*** %14, align 8
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32*, i32** %240, i64 %242
  %244 = load i32*, i32** %243, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = load i32**, i32*** %14, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32*, i32** %252, i64 %254
  %256 = load i32*, i32** %255, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, i32* %256, i64 %263
  store i32 %250, i32* %264, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %11, align 4
  %274 = load i32**, i32*** %12, align 8
  %275 = load i32**, i32*** %13, align 8
  %276 = load i32**, i32*** %14, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %269, i32 %271, i32 %272, i32 %273, i32** %274, i32** %275, i32** %276)
  br label %277

; <label>:277:                                    ; preds = %239, %211, %196, %188
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 %279, -71082280
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -71082280
  %283 = sub nsw i32 %279, 1
  %284 = icmp slt i32 %278, %282
  br i1 %284, label %285, label %366

; <label>:285:                                    ; preds = %277
  %286 = load i32**, i32*** %12, align 8
  %287 = load i32, i32* %9, align 4
  %288 = add i32 %287, -41302836
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -41302836
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32*, i32** %286, i64 %292
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %366

; <label>:300:                                    ; preds = %285
  %301 = load i32**, i32*** %14, align 8
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32*, i32** %301, i64 %303
  %305 = load i32*, i32** %304, align 8
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, 1771840892
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1771840892
  %313 = add nsw i32 %309, 1
  %314 = load i32**, i32*** %14, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32*, i32** %314, i64 %321
  %323 = load i32*, i32** %322, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %312, %327
  br i1 %328, label %329, label %366

; <label>:329:                                    ; preds = %300
  %330 = load i32**, i32*** %14, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32*, i32** %330, i64 %332
  %334 = load i32*, i32** %333, align 8
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %338, -1475607981
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1475607981
  %342 = add nsw i32 %338, 1
  %343 = load i32**, i32*** %14, align 8
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 %344, -2101239151
  %346 = add i32 %345, 1
  %347 = add i32 %346, -2101239151
  %348 = add nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i32*, i32** %343, i64 %349
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  store i32 %341, i32* %354, align 4
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 %356, -666286666
  %358 = add i32 %357, 1
  %359 = add i32 %358, -666286666
  %360 = add nsw i32 %356, 1
  %361 = load i32, i32* %10, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32**, i32*** %12, align 8
  %364 = load i32**, i32*** %13, align 8
  %365 = load i32**, i32*** %14, align 8
  call void @_Z5visitiiiiPPiS0_S0_(i32 %355, i32 %359, i32 %361, i32 %362, i32** %363, i32** %364, i32** %365)
  br label %366

; <label>:366:                                    ; preds = %30, %329, %300, %285, %277
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
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
  br label %16

; <label>:16:                                     ; preds = %343, %0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = xor i32 %19, -1
  %22 = xor i32 %20, -1
  %23 = xor i32 -593912236, -1
  %24 = and i32 %21, -593912236
  %25 = and i32 %19, %23
  %26 = and i32 %22, -593912236
  %27 = and i32 %20, %23
  %28 = or i32 %24, %25
  %29 = or i32 %26, %27
  %30 = xor i32 %28, %29
  %31 = or i32 %21, %22
  %32 = xor i32 %31, -1
  %33 = or i32 -593912236, %23
  %34 = and i32 %32, %33
  %35 = or i32 %30, %34
  %36 = or i32 %19, %20
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %345

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1577390195
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1577390195
  %43 = add nsw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %5, align 8
  %48 = mul nuw i64 %44, %46
  %49 = alloca i32, i64 %48, align 16
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = zext i32 %54 to i64
  %57 = mul nuw i64 %51, %56
  %58 = alloca i32, i64 %57, align 16
  %59 = load i32, i32* %3, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %2, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %60, %62
  %64 = alloca i32, i64 %63, align 16
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %93, %38
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1062079061
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1062079061
  %71 = add nsw i32 %67, 1
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %65
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %46
  %82 = getelementptr inbounds i32, i32* %49, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -972812311
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -972812311
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %74

; <label>:92:                                     ; preds = %74
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %65

; <label>:98:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %128, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %121, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = icmp slt i32 %105, %110
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %56
  %117 = getelementptr inbounds i32, i32* %58, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 1, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, -1797974713
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1797974713
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1407230663
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1407230663
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %99

; <label>:134:                                    ; preds = %99
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %159, %134
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %165

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %152, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %158

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %62
  %148 = getelementptr inbounds i32, i32* %64, i64 %147
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 1073741822, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %153, -1350658504
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1350658504
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %11, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, -1120294854
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1120294854
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %10, align 4
  br label %135

; <label>:165:                                    ; preds = %135
  %166 = mul nsw i64 0, %62
  %167 = getelementptr inbounds i32, i32* %64, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 0
  store i32 1, i32* %168, align 4
  store i32 0, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %243, %165
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 2, %171
  %173 = sub i32 %172, -926850189
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -926850189
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %170, %175
  br i1 %177, label %178, label %250

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %12, align 4
  %180 = xor i32 1, -1
  %181 = xor i32 %179, %180
  %182 = and i32 %181, %179
  %183 = and i32 %179, 1
  %184 = icmp ne i32 %182, 0
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %178
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %205, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sdiv i32 %193, 2
  %195 = add i32 %194, -1034200862
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1034200862
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = mul nsw i64 %199, %46
  %201 = getelementptr inbounds i32, i32* %49, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %192, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %13, align 4
  %207 = sub i32 %206, 192713890
  %208 = add i32 %207, 1
  %209 = add i32 %208, 192713890
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %13, align 4
  br label %186

; <label>:211:                                    ; preds = %186
  br label %242

; <label>:212:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %236, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = icmp slt i32 %214, %217
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %213
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %56
  %227 = getelementptr inbounds i32, i32* %58, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, i32* %227, i64 %234
  store i32 %222, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %220
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %14, align 4
  br label %213

; <label>:241:                                    ; preds = %213
  br label %242

; <label>:242:                                    ; preds = %241, %211
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %12, align 4
  br label %169

; <label>:250:                                    ; preds = %169
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = zext i32 %253 to i64
  %256 = alloca i32*, i64 %255, align 16
  %257 = load i32, i32* %3, align 4
  %258 = zext i32 %257 to i64
  %259 = alloca i32*, i64 %258, align 16
  %260 = load i32, i32* %3, align 4
  %261 = zext i32 %260 to i64
  %262 = alloca i32*, i64 %261, align 16
  store i32 0, i32* %15, align 4
  br label %263

; <label>:263:                                    ; preds = %289, %250
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %295

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %46
  %271 = getelementptr inbounds i32, i32* %49, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32*, i32** %256, i64 %273
  store i32* %271, i32** %274, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %56
  %278 = getelementptr inbounds i32, i32* %58, i64 %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32*, i32** %259, i64 %280
  store i32* %278, i32** %281, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %62
  %285 = getelementptr inbounds i32, i32* %64, i64 %284
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32*, i32** %262, i64 %287
  store i32* %285, i32** %288, align 8
  br label %289

; <label>:289:                                    ; preds = %267
  %290 = load i32, i32* %15, align 4
  %291 = add i32 %290, 1531518579
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1531518579
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %15, align 4
  br label %263

; <label>:295:                                    ; preds = %263
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %46
  %299 = getelementptr inbounds i32, i32* %49, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32*, i32** %256, i64 %301
  store i32* %299, i32** %302, align 8
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  call void @_Z5visitiiiiPPiS0_S0_(i32 0, i32 0, i32 %303, i32 %304, i32** %256, i32** %259, i32** %262)
  %305 = load i32, i32* %3, align 4
  %306 = sub i32 %305, -1502352536
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1502352536
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = mul nsw i64 %310, %62
  %312 = getelementptr inbounds i32, i32* %64, i64 %311
  %313 = load i32, i32* %2, align 4
  %314 = add i32 %313, -56365064
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -56365064
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %312, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1073741822
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %295
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:325:                                    ; preds = %295
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %328 to i64
  %331 = mul nsw i64 %330, %62
  %332 = getelementptr inbounds i32, i32* %64, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = add i32 %333, 1455595653
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1455595653
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, i32* %332, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

; <label>:343:                                    ; preds = %325, %322
  %344 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %344)
  br label %16

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726788344.cpp() #0 section ".text.startup" {
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
