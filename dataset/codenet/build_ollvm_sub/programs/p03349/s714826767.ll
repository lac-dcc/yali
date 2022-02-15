; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@binom = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@h = global [310 x [310 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @mod, align 4
  %18 = srem i32 1, %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %20
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* %21, i64 0, i64 0
  store i32 %18, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, 1299023032
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1299023032
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %82, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 2085444210
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2085444210
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 916313704
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 916313704
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %57, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %50, %65
  %67 = add nsw i32 %50, %64
  %68 = load i32, i32* @mod, align 4
  %69 = srem i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i32], [310 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %35

; <label>:81:                                     ; preds = %35
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %30

; <label>:89:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @k, align 4
  %93 = sub i32 %92, 1833744079
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1833744079
  %96 = add nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @mod, align 4
  %100 = srem i32 1, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @mod, align 4
  %106 = srem i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %110, -655793411
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -655793411
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* @mod, align 4
  %116 = srem i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1), i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @mod, align 4
  %121 = srem i32 1, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0), i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %98
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 337436296
  %128 = add i32 %127, 1
  %129 = add i32 %128, 337436296
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %90

; <label>:131:                                    ; preds = %90
  store i32 2, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %309, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %315

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %163, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* @k, align 4
  %140 = add i32 %139, -2080479209
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2080479209
  %143 = add nsw i32 %139, 1
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -2574431
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2574431
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %7, align 4
  br label %137

; <label>:168:                                    ; preds = %137
  store i32 1, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %207, %168
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = icmp sle i32 %170, %173
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 1078560471
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1078560471
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %187, 638381028
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 638381028
  %198 = add nsw i32 %187, %194
  %199 = load i32, i32* @mod, align 4
  %200 = srem i32 %197, %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x i32], [310 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %176
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, -556371487
  %210 = add i32 %209, 1
  %211 = add i32 %210, -556371487
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  br label %169

; <label>:213:                                    ; preds = %169
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %303, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* @k, align 4
  %217 = sub i32 %216, -1833418043
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1833418043
  %220 = add nsw i32 %216, 1
  %221 = icmp sle i32 %215, %219
  br i1 %221, label %222, label %308

; <label>:222:                                    ; preds = %214
  store i32 1, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %297, %222
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %229
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i32], [310 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x i32], [310 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 1, %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [310 x i32], [310 x i32]* %251, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %248, %259
  %261 = load i32, i32* @mod, align 4
  %262 = sext i32 %261 to i64
  %263 = srem i64 %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 %270, 138811034
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 138811034
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* %269, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %263, %278
  %280 = load i32, i32* @mod, align 4
  %281 = sext i32 %280 to i64
  %282 = srem i64 %279, %281
  %283 = add i64 %235, 5304937304996005521
  %284 = add i64 %283, %282
  %285 = sub i64 %284, 5304937304996005521
  %286 = add nsw i64 %235, %282
  %287 = load i32, i32* @mod, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %285, %288
  %290 = trunc i64 %289 to i32
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [310 x i32], [310 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %227
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %10, align 4
  br label %223

; <label>:302:                                    ; preds = %223
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %9, align 4
  br label %214

; <label>:308:                                    ; preds = %214
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 %310, -1154752055
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1154752055
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  br label %132

; <label>:315:                                    ; preds = %132
  %316 = load i32, i32* @n, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %317
  %319 = load i32, i32* @k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [310 x i32], [310 x i32]* %318, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #0 section ".text.startup" {
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
