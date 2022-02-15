; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 2, %26
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 2, %29
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %3
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = load volatile i64, i64* %3
  %34 = mul nuw i64 %28, %33
  %35 = alloca i32, i64 %34, align 16
  %36 = bitcast i32* %35 to i8*
  %37 = load volatile i64, i64* %3
  %38 = mul nuw i64 %28, %37
  %39 = mul nuw i64 4, %38
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 %39, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %40 = alloca i32
  store i32 470384763, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %338
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 470384763, label %44
    i32 1687291124, label %49
    i32 1682422171, label %50
    i32 482302705, label %55
    i32 704922934, label %70
    i32 -53940883, label %73
    i32 1962960589, label %74
    i32 -2057119129, label %77
    i32 -1840716708, label %78
    i32 1565285176, label %84
    i32 2071243399, label %85
    i32 -1651893272, label %91
    i32 -895226746, label %98
    i32 -532824779, label %129
    i32 1828676225, label %136
    i32 -1002303909, label %167
    i32 -1291019526, label %168
    i32 1800449706, label %171
    i32 -1126440000, label %172
    i32 -910666089, label %175
    i32 1422819236, label %190
    i32 -783246238, label %196
    i32 1009660416, label %197
    i32 1645459269, label %203
    i32 1999655674, label %261
    i32 -66637432, label %264
    i32 1276618104, label %265
    i32 -1943489172, label %268
    i32 -366346661, label %269
    i32 -1898645568, label %274
    i32 1028223741, label %332
    i32 357809718, label %335
  ]

; <label>:43:                                     ; preds = %41
  br label %338

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1687291124, i32 -2057119129
  store i32 %48, i32* %40
  br label %338

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  store i32 1682422171, i32* %40
  br label %338

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 482302705, i32 -53940883
  store i32 %54, i32* %40
  br label %338

; <label>:55:                                     ; preds = %41
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %3
  %64 = mul nsw i64 %62, %63
  %65 = getelementptr inbounds i32, i32* %35, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  store i32 %59, i32* %69, align 4
  store i32 704922934, i32* %40
  br label %338

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 1682422171, i32* %40
  br label %338

; <label>:73:                                     ; preds = %41
  store i32 1962960589, i32* %40
  br label %338

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 470384763, i32* %40
  br label %338

; <label>:77:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  store i32 -1840716708, i32* %40
  br label %338

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1565285176, i32 -910666089
  store i32 %83, i32* %40
  br label %338

; <label>:84:                                     ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 2071243399, i32* %40
  br label %338

; <label>:85:                                     ; preds = %41
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 2, %87
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1651893272, i32 1800449706
  store i32 %90, i32* %40
  br label %338

; <label>:91:                                     ; preds = %41
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 2
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -895226746, i32 -532824779
  store i32 %97, i32* %40
  br label %338

; <label>:98:                                     ; preds = %41
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %3
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %35, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %3
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %35, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %107, %117
  %119 = mul nsw i32 -1, %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %3
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %35, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %119, i32* %128, align 4
  store i32 -532824779, i32* %40
  br label %338

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 2
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 2, %132
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 1828676225, i32 -1002303909
  store i32 %135, i32* %40
  br label %338

; <label>:136:                                    ; preds = %41
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64, i64* %3
  %140 = mul nsw i64 %138, %139
  %141 = getelementptr inbounds i32, i32* %35, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %3
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %35, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = and i32 %145, %155
  %157 = mul nsw i32 -1, %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %3
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i32, i32* %35, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  store i32 %157, i32* %166, align 4
  store i32 -1002303909, i32* %40
  br label %338

; <label>:167:                                    ; preds = %41
  store i32 -1291019526, i32* %40
  br label %338

; <label>:168:                                    ; preds = %41
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %13, align 4
  store i32 2071243399, i32* %40
  br label %338

; <label>:171:                                    ; preds = %41
  store i32 -1126440000, i32* %40
  br label %338

; <label>:172:                                    ; preds = %41
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 2
  store i32 %174, i32* %12, align 4
  store i32 -1840716708, i32* %40
  br label %338

; <label>:175:                                    ; preds = %41
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 2, %176
  %178 = zext i32 %177 to i64
  %179 = load i32, i32* %6, align 4
  %180 = mul nsw i32 2, %179
  %181 = zext i32 %180 to i64
  store i64 %181, i64* %2
  %182 = load volatile i64, i64* %2
  %183 = mul nuw i64 %178, %182
  %184 = alloca i32, i64 %183, align 16
  store i32* %184, i32** %1
  %185 = load volatile i32*, i32** %1
  %186 = bitcast i32* %185 to i8*
  %187 = load volatile i64, i64* %2
  %188 = mul nuw i64 %178, %187
  %189 = mul nuw i64 4, %188
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 %189, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  store i32 1422819236, i32* %40
  br label %338

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 2, %192
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -783246238, i32 -1943489172
  store i32 %195, i32* %40
  br label %338

; <label>:196:                                    ; preds = %41
  store i32 1, i32* %15, align 4
  store i32 1009660416, i32* %40
  br label %338

; <label>:197:                                    ; preds = %41
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 2, %199
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 1645459269, i32 -66637432
  store i32 %202, i32* %40
  br label %338

; <label>:203:                                    ; preds = %41
  %204 = load i32, i32* %14, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = load volatile i32*, i32** %1
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %2
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %1
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %15, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %214, %225
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %2
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %15, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %226, %238
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %3
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, i32* %35, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %239, %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %2
  %255 = mul nsw i64 %253, %254
  %256 = load volatile i32*, i32** %1
  %257 = getelementptr inbounds i32, i32* %256, i64 %255
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %251, i32* %260, align 4
  store i32 1999655674, i32* %40
  br label %338

; <label>:261:                                    ; preds = %41
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  store i32 1009660416, i32* %40
  br label %338

; <label>:264:                                    ; preds = %41
  store i32 1276618104, i32* %40
  br label %338

; <label>:265:                                    ; preds = %41
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  store i32 1422819236, i32* %40
  br label %338

; <label>:268:                                    ; preds = %41
  store i32 0, i32* %16, align 4
  store i32 -366346661, i32* %40
  br label %338

; <label>:269:                                    ; preds = %41
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 -1898645568, i32 357809718
  store i32 %273, i32* %40
  br label %338

; <label>:274:                                    ; preds = %41
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20)
  %276 = load i32, i32* %19, align 4
  %277 = mul nsw i32 2, %276
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* %20, align 4
  %280 = mul nsw i32 2, %279
  %281 = sub nsw i32 %280, 1
  store i32 %281, i32* %22, align 4
  %282 = load i32, i32* %17, align 4
  %283 = mul nsw i32 2, %282
  %284 = sub nsw i32 %283, 2
  store i32 %284, i32* %23, align 4
  %285 = load i32, i32* %18, align 4
  %286 = mul nsw i32 2, %285
  %287 = sub nsw i32 %286, 2
  store i32 %287, i32* %24, align 4
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i64, i64* %2
  %291 = mul nsw i64 %289, %290
  %292 = load volatile i32*, i32** %1
  %293 = getelementptr inbounds i32, i32* %292, i64 %291
  %294 = load i32, i32* %22, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %2
  %301 = mul nsw i64 %299, %300
  %302 = load volatile i32*, i32** %1
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %297, %307
  %309 = load i32, i32* %23, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %2
  %312 = mul nsw i64 %310, %311
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %308, %318
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i64, i64* %2
  %323 = mul nsw i64 %321, %322
  %324 = load volatile i32*, i32** %1
  %325 = getelementptr inbounds i32, i32* %324, i64 %323
  %326 = load i32, i32* %24, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %319, %329
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  store i32 1028223741, i32* %40
  br label %338

; <label>:332:                                    ; preds = %41
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  store i32 -366346661, i32* %40
  br label %338

; <label>:335:                                    ; preds = %41
  %336 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %336)
  %337 = load i32, i32* %4, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %332, %274, %269, %268, %265, %264, %261, %203, %197, %196, %190, %175, %172, %171, %168, %167, %136, %129, %98, %91, %85, %84, %78, %77, %74, %73, %70, %55, %50, %49, %44, %43
  br label %41
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
