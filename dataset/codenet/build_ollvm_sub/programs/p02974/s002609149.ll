; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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
@N = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]

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
define void @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6001
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %83, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 51
  br i1 %19, label %20, label %89

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x i64], [51 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x i64], [51 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %37, -1172038910
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -1172038910
  %42 = sub nsw i32 %37, %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %41, %44
  %46 = sub nsw i32 %41, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [51 x i64], [51 x i64]* %48, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -4129333890407839879
  %57 = add i64 %56, %36
  %58 = add i64 %57, -4129333890407839879
  %59 = add nsw i64 %55, %36
  store i64 %58, i64* %54, align 8
  %60 = load i64, i64* @MOD, align 8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %61, -1677763180
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1677763180
  %66 = sub nsw i32 %61, %62
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1878932420
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1878932420
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [51 x i64], [51 x i64]* %72, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, %60
  store i64 %81, i64* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %29, %20
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -1787075128
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1787075128
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %17

; <label>:89:                                     ; preds = %17
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 665325504
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 665325504
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %13

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %172, %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 6001
  br i1 %99, label %100, label %178

; <label>:100:                                    ; preds = %97
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %165, %100
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %102, 51
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i64], [51 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i64], [51 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %127, -1655426140
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1655426140
  %133 = add nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x i64], [51 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 2517028159837107979
  %141 = add i64 %140, %123
  %142 = sub i64 %141, 2517028159837107979
  %143 = add nsw i64 %139, %123
  store i64 %142, i64* %138, align 8
  %144 = load i64, i64* @MOD, align 8
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %145, -2057575720
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -2057575720
  %150 = sub nsw i32 %145, %146
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %149
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %149, %151
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x i64], [51 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = srem i64 %162, %144
  store i64 %163, i64* %161, align 8
  br label %164

; <label>:164:                                    ; preds = %113, %104
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -1207634764
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1207634764
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %101

; <label>:171:                                    ; preds = %101
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 1841411037
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1841411037
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %97

; <label>:178:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %252, %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %180, 6001
  br i1 %181, label %182, label %258

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %245, %182
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %184, 51
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x i64], [51 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %244

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x i64], [51 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 %209, 415323958
  %213 = add i32 %212, %211
  %214 = add i32 %213, 415323958
  %215 = add nsw i32 %209, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [51 x i64], [51 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 1983946059279463433
  %223 = add i64 %222, %205
  %224 = sub i64 %223, 1983946059279463433
  %225 = add nsw i64 %221, %205
  store i64 %224, i64* %220, align 8
  %226 = load i64, i64* @MOD, align 8
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = load i32, i32* %2, align 4
  %233 = add i32 %230, 1121015
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 1121015
  %236 = add nsw i32 %230, %232
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x i64], [51 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = srem i64 %242, %226
  store i64 %243, i64* %241, align 8
  br label %244

; <label>:244:                                    ; preds = %195, %186
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, 561997444
  %248 = add i32 %247, 1
  %249 = add i32 %248, 561997444
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %8, align 4
  br label %183

; <label>:251:                                    ; preds = %183
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -191143602
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -191143602
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %7, align 4
  br label %179

; <label>:258:                                    ; preds = %179
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %373, %258
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %260, 6001
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %259
  store i32 0, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %367, %262
  %264 = load i32, i32* %10, align 4
  %265 = icmp slt i32 %264, 51
  br i1 %265, label %266, label %372

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [51 x i64], [51 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %366

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %10, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %338

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [51 x i64], [51 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %10, align 4
  %288 = mul nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %285, %289
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub i32 %291, -883665195
  %294 = add i32 %293, %292
  %295 = add i32 %294, -883665195
  %296 = add nsw i32 %291, %292
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, %295
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %295, %297
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [51 x i64], [51 x i64]* %304, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, %290
  %313 = sub i64 %311, %312
  %314 = add nsw i64 %311, %290
  store i64 %313, i64* %310, align 8
  %315 = load i64, i64* @MOD, align 8
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %316, -1080093021
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -1080093021
  %321 = add nsw i32 %316, %317
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %320, %322
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %328
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [51 x i64], [51 x i64]* %329, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = srem i64 %336, %315
  store i64 %337, i64* %335, align 8
  br label %338

; <label>:338:                                    ; preds = %278, %275
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [51 x i64], [51 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [51 x i64], [51 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add i64 %352, 1514963739041373401
  %354 = add i64 %353, %345
  %355 = sub i64 %354, 1514963739041373401
  %356 = add nsw i64 %352, %345
  store i64 %355, i64* %351, align 8
  %357 = load i64, i64* @MOD, align 8
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %359
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x i64], [51 x i64]* %360, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = srem i64 %364, %357
  store i64 %365, i64* %363, align 8
  br label %366

; <label>:366:                                    ; preds = %338, %266
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %10, align 4
  br label %263

; <label>:372:                                    ; preds = %263
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %9, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %9, align 4
  br label %259

; <label>:378:                                    ; preds = %259
  store i32 0, i32* %11, align 4
  br label %379

; <label>:379:                                    ; preds = %414, %378
  %380 = load i32, i32* %11, align 4
  %381 = icmp slt i32 %380, 6001
  br i1 %381, label %382, label %421

; <label>:382:                                    ; preds = %379
  store i32 0, i32* %12, align 4
  br label %383

; <label>:383:                                    ; preds = %406, %382
  %384 = load i32, i32* %12, align 4
  %385 = icmp slt i32 %384, 51
  br i1 %385, label %386, label %413

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [51 x i64], [51 x i64]* %389, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [51 x i64], [51 x i64]* %396, i64 0, i64 %398
  store i64 %393, i64* %399, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [51 x i64], [51 x i64]* %402, i64 0, i64 %404
  store i64 0, i64* %405, align 8
  br label %406

; <label>:406:                                    ; preds = %386
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %12, align 4
  br label %383

; <label>:413:                                    ; preds = %383
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %11, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %11, align 4
  br label %379

; <label>:421:                                    ; preds = %379
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  call void @_Z5solvei(i32 %14)
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @k, align 4
  %25 = add i32 3000, -720616682
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -720616682
  %28 = add nsw i32 3000, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %29
  %31 = getelementptr inbounds [51 x i64], [51 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #0 section ".text.startup" {
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
