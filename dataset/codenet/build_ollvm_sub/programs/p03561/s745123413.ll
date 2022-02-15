; ModuleID = 'Project_CodeNet_C++1400/p03561/s745123413.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@f = global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %24, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @K, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %356

; <label>:33:                                     ; preds = %0
  store i64 1, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @K, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = icmp sgt i64 %43, 1099511627776
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  store i64 1099511627776, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %53, 2584836428289954609
  %56 = add i64 %55, %54
  %57 = add i64 %56, 2584836428289954609
  %58 = add nsw i64 %53, %54
  %59 = icmp sgt i64 %57, 1099511627776
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %62
  store i64 1099511627776, i64* %63, align 8
  br label %81

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -807177419
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -807177419
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %72, -2950829785222641058
  %75 = add i64 %74, %73
  %76 = add i64 %75, -2950829785222641058
  %77 = add nsw i64 %72, %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %64, %60
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1892866798
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1892866798
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %34

; <label>:88:                                     ; preds = %34
  store i64 0, i64* %5, align 8
  %89 = load i32, i32* @N, align 4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, 8552541903295933448
  %95 = add i64 %94, -1
  %96 = sub i64 %95, 8552541903295933448
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %92, %88
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0), i8** %6, align 8
  %99 = load i32, i32* @N, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %348, %98
  %101 = load i32, i32* %7, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %354

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %107, -1386002771641738449
  %110 = add i64 %109, %108
  %111 = add i64 %110, -1386002771641738449
  %112 = add nsw i64 %107, %108
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %103
  br label %354

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %115
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 %123, %125
  %127 = add nsw i64 %123, %124
  %128 = trunc i64 %126 to i32
  %129 = sdiv i32 %128, 2
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %119, i32 %129)
  br label %354

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -227658009
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -227658009
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, 1099511627776
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %131
  %142 = load i8*, i8** %6, align 8
  %143 = load i32, i32* @K, align 4
  %144 = sdiv i32 %143, 2
  %145 = add i32 %144, 486842066
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 486842066
  %148 = add nsw i32 %144, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %142, i32 %147)
  %150 = load i64, i64* %5, align 8
  %151 = add i64 %150, 1538822286703186407
  %152 = add i64 %151, -1
  %153 = sub i64 %152, 1538822286703186407
  %154 = add nsw i64 %150, -1
  store i64 %153, i64* %5, align 8
  br label %347

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* @K, align 4
  %157 = sub i32 %156, 1325874177
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1325874177
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, 1294076563
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1294076563
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %161, %169
  %171 = load i64, i64* %5, align 8
  %172 = sub i64 %170, -6639168310714583903
  %173 = add i64 %172, %171
  %174 = add i64 %173, -6639168310714583903
  %175 = add nsw i64 %170, %171
  %176 = sub i64 0, 1
  %177 = add i64 %174, %176
  %178 = sub nsw i64 %174, 1
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 2, %185
  %187 = sdiv i64 %177, %186
  store i64 %187, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %236, %155
  %189 = load i32, i32* @K, align 4
  %190 = sub i32 %189, -1337738157
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1337738157
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -490729964
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -490729964
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %194, %202
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 0, %203
  %206 = sub i64 0, %204
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %203, %204
  %210 = sub i64 %208, 6773071967924289016
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 6773071967924289016
  %213 = sub nsw i64 %208, 1
  %214 = load i64, i64* %8, align 8
  %215 = mul nsw i64 2, %214
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 1869521680
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1869521680
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %215, %223
  %225 = sub i64 0, %224
  %226 = add i64 %212, %225
  %227 = sub nsw i64 %212, %224
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp sge i64 %226, %234
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %188
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 %237, 117322136716602187
  %239 = add i64 %238, 1
  %240 = add i64 %239, 117322136716602187
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %8, align 8
  br label %188

; <label>:242:                                    ; preds = %188
  br label %243

; <label>:243:                                    ; preds = %292, %242
  %244 = load i32, i32* @K, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = load i32, i32* %7, align 4
  %250 = add i32 %249, 1510141530
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1510141530
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %248, %256
  %258 = load i64, i64* %5, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 %257, %259
  %261 = add nsw i64 %257, %258
  %262 = sub i64 %260, 4052197632345410060
  %263 = sub i64 %262, 1
  %264 = add i64 %263, 4052197632345410060
  %265 = sub nsw i64 %260, 1
  %266 = load i64, i64* %8, align 8
  %267 = mul nsw i64 2, %266
  %268 = load i32, i32* %7, align 4
  %269 = add i32 %268, 467579789
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 467579789
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %267, %275
  %277 = sub i64 0, %276
  %278 = add i64 %264, %277
  %279 = sub nsw i64 %264, %276
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -504547304
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -504547304
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub nsw i64 0, %287
  %291 = icmp slt i64 %278, %289
  br i1 %291, label %292, label %298

; <label>:292:                                    ; preds = %243
  %293 = load i64, i64* %8, align 8
  %294 = sub i64 %293, 2279270773271541638
  %295 = add i64 %294, -1
  %296 = add i64 %295, 2279270773271541638
  %297 = add nsw i64 %293, -1
  store i64 %296, i64* %8, align 8
  br label %243

; <label>:298:                                    ; preds = %243
  %299 = load i32, i32* @K, align 4
  %300 = sub i32 %299, -1649295765
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1649295765
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, 108234438
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 108234438
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = mul nsw i64 %304, %312
  %314 = load i64, i64* %5, align 8
  %315 = sub i64 0, %313
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %313, %314
  %320 = add i64 %318, 6521724608617208512
  %321 = sub i64 %320, 1
  %322 = sub i64 %321, 6521724608617208512
  %323 = sub nsw i64 %318, 1
  %324 = load i64, i64* %8, align 8
  %325 = mul nsw i64 2, %324
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 885001207
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 885001207
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = mul nsw i64 %325, %333
  %335 = add i64 %322, 4405891173467956896
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, 4405891173467956896
  %338 = sub nsw i64 %322, %334
  store i64 %337, i64* %5, align 8
  %339 = load i8*, i8** %6, align 8
  %340 = load i64, i64* %8, align 8
  %341 = trunc i64 %340 to i32
  %342 = add i32 %341, -1088242823
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1088242823
  %345 = add nsw i32 %341, 1
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %339, i32 %344)
  br label %347

; <label>:347:                                    ; preds = %298, %141
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %6, align 8
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %349, 522601878
  %351 = add i32 %350, -1
  %352 = add i32 %351, 522601878
  %353 = add nsw i32 %349, -1
  store i32 %352, i32* %7, align 4
  br label %100

; <label>:354:                                    ; preds = %118, %114, %100
  %355 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %356

; <label>:356:                                    ; preds = %354, %31
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #0 section ".text.startup" {
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
