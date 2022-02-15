; ModuleID = 'Project_CodeNet_C++1400/p03466/s438940742.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1000000 x i8] zeroinitializer, align 16
@p1 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@p2 = global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  br label %22

; <label>:22:                                     ; preds = %358, %0
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, -7074691328949143132
  %25 = add i64 %24, -1
  %26 = sub i64 %25, -7074691328949143132
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  br i1 %28, label %29, label %360

; <label>:29:                                     ; preds = %22
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %3)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %4)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %5)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %6)
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 %30, 5605779829313565406
  %33 = add i64 %32, %31
  %34 = add i64 %33, 5605779829313565406
  %35 = add nsw i64 %30, %31
  store i64 %34, i64* %7, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %36, -7672558331573667603
  %39 = add i64 %38, %37
  %40 = add i64 %39, -7672558331573667603
  %41 = add nsw i64 %36, %37
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, 5067854608402735717
  %45 = add i64 %44, 1
  %46 = add i64 %45, 5067854608402735717
  %47 = add nsw i64 %43, 1
  %48 = sdiv i64 %40, %46
  store i64 %48, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %49, 3917411582463186354
  %52 = add i64 %51, %50
  %53 = add i64 %52, 3917411582463186354
  %54 = add nsw i64 %49, %50
  %55 = add i64 %53, -1274440599321277541
  %56 = add i64 %55, 1
  %57 = sub i64 %56, -1274440599321277541
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %10, align 8
  br label %59

; <label>:59:                                     ; preds = %205, %29
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %206

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 %64, %66
  %68 = add nsw i64 %64, %65
  %69 = ashr i64 %67, 1
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  %75 = sdiv i64 %70, %73
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %11, align 8
  %79 = sub i64 0, %77
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %77, %78
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  %89 = sdiv i64 %84, %87
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = mul nsw i64 %89, %94
  %97 = sub i64 0, %96
  %98 = add i64 %82, %97
  %99 = sub nsw i64 %82, %96
  store i64 %98, i64* %13, align 8
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 %101, 465692602017125555
  %103 = add i64 %102, 1
  %104 = add i64 %103, 465692602017125555
  %105 = add nsw i64 %101, 1
  %106 = sdiv i64 %100, %104
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %13, align 8
  %108 = load i64, i64* %3, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %133, label %110

; <label>:110:                                    ; preds = %63
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %4, align 8
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %133, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 %115, -757162421200914149
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -757162421200914149
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 %122, 3215355218753982530
  %124 = add i64 %123, 1
  %125 = add i64 %124, 3215355218753982530
  %126 = add nsw i64 %122, 1
  %127 = srem i64 %121, %125
  %128 = add i64 %119, 5368280009724749743
  %129 = add i64 %128, %127
  %130 = sub i64 %129, 5368280009724749743
  %131 = add nsw i64 %119, %127
  %132 = icmp sle i64 %130, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %114, %110, %63
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  store i64 %136, i64* %10, align 8
  br label %205

; <label>:138:                                    ; preds = %114
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %14, align 8
  %141 = add i64 %139, 8826276442364023978
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 8826276442364023978
  %144 = sub nsw i64 %139, %140
  %145 = load i64, i64* %3, align 8
  %146 = sub i64 0, %143
  %147 = sub i64 0, %145
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %143, %145
  %151 = load i64, i64* %13, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %149, %152
  %154 = sub nsw i64 %149, %151
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %13, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  %165 = srem i64 %160, %163
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %181, label %167

; <label>:167:                                    ; preds = %138
  %168 = load i64, i64* %11, align 8
  %169 = icmp ne i64 %168, 0
  %170 = xor i1 %169, true
  %171 = and i1 true, %170
  %172 = xor i1 true, true
  %173 = and i1 %169, %172
  %174 = xor i1 true, true
  %175 = and i1 %174, true
  %176 = and i1 true, %172
  %177 = or i1 %171, %173
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = xor i1 %169, true
  br label %181

; <label>:181:                                    ; preds = %167, %138
  %182 = phi i1 [ true, %138 ], [ %179, %167 ]
  %183 = zext i1 %182 to i64
  %184 = sub i64 %158, -5614938480736914004
  %185 = add i64 %184, %183
  %186 = add i64 %185, -5614938480736914004
  %187 = add nsw i64 %158, %183
  %188 = sdiv i64 %153, %186
  %189 = load i64, i64* %8, align 8
  %190 = icmp sgt i64 %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %181
  %192 = load i64, i64* %11, align 8
  %193 = add i64 %192, -1562129142618470680
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -1562129142618470680
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %10, align 8
  br label %204

; <label>:197:                                    ; preds = %181
  %198 = load i64, i64* %11, align 8
  %199 = add i64 %198, 5616540847008406870
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 5616540847008406870
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %9, align 8
  %203 = load i64, i64* %11, align 8
  store i64 %203, i64* %12, align 8
  br label %204

; <label>:204:                                    ; preds = %197, %191
  br label %205

; <label>:205:                                    ; preds = %204, %133
  br label %59

; <label>:206:                                    ; preds = %59
  %207 = load i64, i64* %12, align 8
  %208 = load i64, i64* %8, align 8
  %209 = add i64 %208, 2916538713440334437
  %210 = add i64 %209, 1
  %211 = sub i64 %210, 2916538713440334437
  %212 = add nsw i64 %208, 1
  %213 = srem i64 %207, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %206
  %216 = load i64, i64* %12, align 8
  %217 = sub i64 0, -1
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %216, -1
  store i64 %218, i64* %12, align 8
  br label %220

; <label>:220:                                    ; preds = %215, %206
  %221 = load i64, i64* %12, align 8
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  %226 = sdiv i64 %221, %224
  %227 = load i64, i64* %8, align 8
  %228 = mul nsw i64 %226, %227
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 %228, 7104738640844503061
  %231 = add i64 %230, %229
  %232 = add i64 %231, 7104738640844503061
  %233 = add nsw i64 %228, %229
  %234 = load i64, i64* %12, align 8
  %235 = load i64, i64* %8, align 8
  %236 = sub i64 %235, 9108398017683706619
  %237 = add i64 %236, 1
  %238 = add i64 %237, 9108398017683706619
  %239 = add nsw i64 %235, 1
  %240 = sdiv i64 %234, %238
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  %247 = mul nsw i64 %240, %245
  %248 = add i64 %232, -4612282903200448355
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -4612282903200448355
  %251 = sub nsw i64 %232, %247
  store i64 %250, i64* %15, align 8
  %252 = load i64, i64* %12, align 8
  %253 = load i64, i64* %8, align 8
  %254 = sub i64 %253, 3667870079996472467
  %255 = add i64 %254, 1
  %256 = add i64 %255, 3667870079996472467
  %257 = add nsw i64 %253, 1
  %258 = sdiv i64 %252, %256
  store i64 %258, i64* %16, align 8
  %259 = load i64, i64* %15, align 8
  %260 = load i64, i64* %3, align 8
  %261 = sub i64 %260, -5239203843537346251
  %262 = sub i64 %261, %259
  %263 = add i64 %262, -5239203843537346251
  %264 = sub nsw i64 %260, %259
  store i64 %263, i64* %3, align 8
  %265 = load i64, i64* %16, align 8
  %266 = load i64, i64* %4, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %266, %267
  %269 = sub nsw i64 %266, %265
  store i64 %268, i64* %4, align 8
  %270 = load i64, i64* %7, align 8
  %271 = load i64, i64* %3, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = load i64, i64* %8, align 8
  %276 = add i64 %275, 9157077714040639776
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 9157077714040639776
  %279 = add nsw i64 %275, 1
  %280 = mul nsw i64 %273, %278
  %281 = add i64 %270, 2874127428748977620
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 2874127428748977620
  %284 = sub nsw i64 %270, %280
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %17, align 8
  %288 = load i64, i64* %12, align 8
  %289 = add i64 %288, 486098974015629732
  %290 = add i64 %289, 1
  %291 = sub i64 %290, 486098974015629732
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %19, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %19)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %18, align 8
  br label %295

; <label>:295:                                    ; preds = %314, %220
  %296 = load i64, i64* %18, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %298 = load i64, i64* %297, align 8
  %299 = icmp sle i64 %296, %298
  br i1 %299, label %300, label %319

; <label>:300:                                    ; preds = %295
  %301 = load i64, i64* %18, align 8
  %302 = load i64, i64* %8, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  %306 = srem i64 %301, %304
  %307 = icmp eq i64 %306, 0
  %308 = zext i1 %307 to i32
  %309 = add i32 65, 1413225686
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 1413225686
  %312 = add nsw i32 65, %308
  %313 = call i32 @putchar(i32 %311)
  br label %314

; <label>:314:                                    ; preds = %300
  %315 = load i64, i64* %18, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  store i64 %317, i64* %18, align 8
  br label %295

; <label>:319:                                    ; preds = %295
  %320 = load i64, i64* %12, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, 1
  store i64 %324, i64* %21, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %5)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %20, align 8
  br label %328

; <label>:328:                                    ; preds = %353, %319
  %329 = load i64, i64* %20, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %331 = load i64, i64* %330, align 8
  %332 = icmp sle i64 %329, %331
  br i1 %332, label %333, label %358

; <label>:333:                                    ; preds = %328
  %334 = load i64, i64* %20, align 8
  %335 = load i64, i64* %17, align 8
  %336 = sub i64 %334, -2863895680995711275
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -2863895680995711275
  %339 = sub nsw i64 %334, %335
  %340 = load i64, i64* %8, align 8
  %341 = sub i64 %340, -8122050143432529413
  %342 = add i64 %341, 1
  %343 = add i64 %342, -8122050143432529413
  %344 = add nsw i64 %340, 1
  %345 = srem i64 %338, %343
  %346 = icmp eq i64 %345, 0
  %347 = zext i1 %346 to i32
  %348 = add i32 66, -113839705
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -113839705
  %351 = sub nsw i32 66, %347
  %352 = call i32 @putchar(i32 %350)
  br label %353

; <label>:353:                                    ; preds = %333
  %354 = load i64, i64* %20, align 8
  %355 = sub i64 0, 1
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 1
  store i64 %356, i64* %20, align 8
  br label %328

; <label>:358:                                    ; preds = %328
  %359 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %22

; <label>:360:                                    ; preds = %22
  %361 = call i64 @clock() #3
  %362 = sitofp i64 %361 to double
  %363 = fdiv double %362, 1.000000e+06
  %364 = fmul double %363, 1.000000e+03
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call signext i8 @_Z2gcv()
  %7 = sext i8 %6 to i64
  store i64 %7, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 48
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sgt i64 %12, 57
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp ne i64 %15, 45
  br label %17

; <label>:17:                                     ; preds = %14, %11, %8
  %18 = phi i1 [ false, %11 ], [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = call signext i8 @_Z2gcv()
  %21 = sext i8 %20 to i64
  store i64 %21, i64* %3, align 8
  br label %8

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 45
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = call signext i8 @_Z2gcv()
  %27 = sext i8 %26 to i64
  store i64 %27, i64* %3, align 8
  br label %29

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = phi i32 [ -1, %25 ], [ 1, %28 ]
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %40, %29
  %33 = load i64, i64* %3, align 8
  %34 = icmp sge i64 %33, 48
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %3, align 8
  %37 = icmp sle i64 %36, 57
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %38
  %41 = load i64*, i64** %2, align 8
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %42, 10
  %44 = load i64, i64* %3, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 48, %45
  %47 = xor i64 48, -1
  %48 = and i64 %44, %47
  %49 = or i64 %46, %48
  %50 = xor i64 %44, 48
  %51 = sub i64 0, %49
  %52 = sub i64 %43, %51
  %53 = add nsw i64 %43, %49
  %54 = load i64*, i64** %2, align 8
  store i64 %52, i64* %54, align 8
  %55 = call signext i8 @_Z2gcv()
  %56 = sext i8 %55 to i64
  store i64 %56, i64* %3, align 8
  br label %32

; <label>:57:                                     ; preds = %38
  %58 = load i64, i64* %4, align 8
  %59 = load i64*, i64** %2, align 8
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %58
  store i64 %61, i64* %59, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i8*, i8** @p1, align 8
  %2 = load i8*, i8** @p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i8** @p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 1, i64 1000000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @p2, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %0
  %9 = load i8*, i8** @p1, align 8
  %10 = load i8*, i8** @p2, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %18

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** @p1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @p1, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  br label %18

; <label>:18:                                     ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
