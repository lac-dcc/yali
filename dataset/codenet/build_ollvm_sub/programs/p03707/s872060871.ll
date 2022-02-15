; ModuleID = 'Project_CodeNet_C++1400/p03707/s872060871.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s872060871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %273, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %279

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %266, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %272

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 941178991
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 941178991
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %53, %64
  %66 = add nsw i32 %53, %63
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -721677824
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -721677824
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 637759817
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 637759817
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %65, %82
  %84 = sub nsw i32 %65, %81
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i8], [2010 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %83
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %83, %92
  %98 = add i32 %96, -309370324
  %99 = sub i32 %98, 48
  %100 = sub i32 %99, -309370324
  %101 = sub nsw i32 %96, 48
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -1281710459
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1281710459
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -1239578498
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1239578498
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2010 x i32], [2010 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %118, %130
  %132 = add nsw i32 %118, %129
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -836496598
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -836496598
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1098927361
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1098927361
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %131, -562526689
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -562526689
  %151 = sub nsw i32 %131, %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i8], [2010 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  br i1 %160, label %161, label %174

; <label>:161:                                    ; preds = %42
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2010 x i8], [2010 x i8]* %164, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br label %174

; <label>:174:                                    ; preds = %161, %42
  %175 = phi i1 [ false, %42 ], [ %173, %161 ]
  %176 = zext i1 %175 to i32
  %177 = sub i32 0, %150
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %150, %176
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i32], [2010 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %197
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %197, %207
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, -605652187
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -605652187
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 818589427
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 818589427
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %211, %228
  %230 = sub nsw i32 %211, %227
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x i8], [2010 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 49
  br i1 %239, label %240, label %254

; <label>:240:                                    ; preds = %174
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -1730933335
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1730933335
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i8], [2010 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br label %254

; <label>:254:                                    ; preds = %240, %174
  %255 = phi i1 [ false, %174 ], [ %253, %240 ]
  %256 = zext i1 %255 to i32
  %257 = sub i32 0, %256
  %258 = sub i32 %229, %257
  %259 = add nsw i32 %229, %256
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i32], [2010 x i32]* %262, i64 0, i64 %264
  store i32 %258, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -1394546624
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1394546624
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  br label %38

; <label>:272:                                    ; preds = %38
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 778154256
  %276 = add i32 %275, 1
  %277 = add i32 %276, 778154256
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %3, align 4
  br label %33

; <label>:279:                                    ; preds = %33
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %443, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* @q, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %280
  %285 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* %295, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %292, -1724137884
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1724137884
  %306 = sub nsw i32 %292, %302
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %305, %317
  %319 = sub nsw i32 %305, %316
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, 1348945660
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1348945660
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, 2095731647
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2095731647
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2010 x i32], [2010 x i32]* %326, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %318, -1660190550
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1660190550
  %338 = add nsw i32 %318, %334
  store i32 %337, i32* %10, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2010 x i32], [2010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2010 x i32], [2010 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %345, 500367465
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 500367465
  %356 = sub nsw i32 %345, %352
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 %357, 1685958704
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1685958704
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %362
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i32], [2010 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %355, -71637687
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -71637687
  %371 = sub nsw i32 %355, %367
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2010 x i32], [2010 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 %370, %382
  %384 = add nsw i32 %370, %381
  store i32 %383, i32* %11, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2010 x i32], [2010 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x i32], [2010 x i32]* %394, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %391, %402
  %404 = sub nsw i32 %391, %401
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %406
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2010 x i32], [2010 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %403, %412
  %414 = sub nsw i32 %403, %411
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = add i32 %418, -1333935400
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1333935400
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2010 x i32], [2010 x i32]* %417, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %413
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %413, %425
  store i32 %429, i32* %12, align 4
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 %431, 643969482
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 643969482
  %436 = sub nsw i32 %431, %432
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 %435, 460448562
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 460448562
  %441 = sub nsw i32 %435, %437
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %440)
  br label %443

; <label>:443:                                    ; preds = %284
  %444 = load i32, i32* %5, align 4
  %445 = add i32 %444, -1710757950
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1710757950
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %5, align 4
  br label %280

; <label>:449:                                    ; preds = %280
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
