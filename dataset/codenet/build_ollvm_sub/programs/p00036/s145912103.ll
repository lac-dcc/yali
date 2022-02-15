; ModuleID = 'Project_CodeNet_C++1400/p00036/s145912103.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s145912103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145912103.cpp, i8* null }]

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
  %5 = alloca [12 x [12 x i8]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000007, i32* %2, align 4
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 %26, 826623931
  %28 = add i32 %27, 1
  %29 = add i32 %28, 826623931
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -299754105
  %35 = add i32 %34, 1
  %36 = add i32 %35, -299754105
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  br label %39

; <label>:39:                                     ; preds = %437, %38
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %39
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  store i8 1, i8* %6, align 1
  br label %58

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, -681703317
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -681703317
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %9, align 4
  br label %40

; <label>:58:                                     ; preds = %50, %40
  %59 = load i8, i8* %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %438

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %84, %62
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 8
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %81, 8
  store i32 %82, i32* %4, align 4
  br label %90

; <label>:83:                                     ; preds = %66
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 %85, -591685959
  %87 = add i32 %86, 1
  %88 = add i32 %87, -591685959
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %63

; <label>:90:                                     ; preds = %78, %63
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1649043476
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1649043476
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1446460946
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1446460946
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [12 x i8], [12 x i8]* %107, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -1872407713
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1872407713
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [12 x i8], [12 x i8]* %125, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %118
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %437

; <label>:139:                                    ; preds = %118, %104, %90
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, 2117830796
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2117830796
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], [12 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 49
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 2
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], [12 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 3
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i8], [12 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %166
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %436

; <label>:183:                                    ; preds = %166, %153, %139
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [12 x i8], [12 x i8]* %186, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  br i1 %197, label %198, label %229

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x i8], [12 x i8]* %201, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %198
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 825318182
  %219 = add i32 %218, 3
  %220 = add i32 %219, 825318182
  %221 = add nsw i32 %217, 3
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [12 x i8], [12 x i8]* %216, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %213
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %435

; <label>:229:                                    ; preds = %213, %198, %183
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, -902092107
  %232 = add i32 %231, 2
  %233 = sub i32 %232, -902092107
  %234 = add nsw i32 %230, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [12 x i8], [12 x i8]* %236, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 49
  br i1 %245, label %246, label %280

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 %247, 887560066
  %249 = add i32 %248, 1
  %250 = add i32 %249, 887560066
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i8], [12 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %246
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [12 x i8], [12 x i8]* %268, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %260
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %434

; <label>:280:                                    ; preds = %260, %246, %229
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %282
  %284 = load i32, i32* %3, align 4
  %285 = add i32 %284, 1199759154
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1199759154
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [12 x i8], [12 x i8]* %283, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  br i1 %293, label %294, label %330

; <label>:294:                                    ; preds = %280
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, -2020741876
  %303 = add i32 %302, 1
  %304 = add i32 %303, -2020741876
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [12 x i8], [12 x i8]* %300, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %330

; <label>:311:                                    ; preds = %294
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, -619094612
  %314 = add i32 %313, 1
  %315 = add i32 %314, -619094612
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 0, 2
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 2
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [12 x i8], [12 x i8]* %318, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %330

; <label>:328:                                    ; preds = %311
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %433

; <label>:330:                                    ; preds = %311, %294, %280
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 %331, 1364532294
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1364532294
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x i8], [12 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %382

; <label>:344:                                    ; preds = %330
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [12 x i8], [12 x i8]* %350, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %382

; <label>:362:                                    ; preds = %344
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 %363, 1276489543
  %365 = add i32 %364, 2
  %366 = add i32 %365, 1276489543
  %367 = add nsw i32 %363, 2
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, -888759295
  %372 = add i32 %371, 1
  %373 = add i32 %372, -888759295
  %374 = add nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [12 x i8], [12 x i8]* %369, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 49
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %362
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %432

; <label>:382:                                    ; preds = %362, %344, %330
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %384
  %386 = load i32, i32* %3, align 4
  %387 = add i32 %386, 17554907
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 17554907
  %390 = add nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [12 x i8], [12 x i8]* %385, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %431

; <label>:396:                                    ; preds = %382
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x i8], [12 x i8]* %404, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 49
  br i1 %410, label %411, label %431

; <label>:411:                                    ; preds = %396
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %5, i64 0, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [12 x i8], [12 x i8]* %419, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %431

; <label>:429:                                    ; preds = %411
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %431

; <label>:431:                                    ; preds = %429, %411, %396, %382
  br label %432

; <label>:432:                                    ; preds = %431, %380
  br label %433

; <label>:433:                                    ; preds = %432, %328
  br label %434

; <label>:434:                                    ; preds = %433, %278
  br label %435

; <label>:435:                                    ; preds = %434, %227
  br label %436

; <label>:436:                                    ; preds = %435, %181
  br label %437

; <label>:437:                                    ; preds = %436, %137
  br label %39

; <label>:438:                                    ; preds = %61
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145912103.cpp() #0 section ".text.startup" {
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
