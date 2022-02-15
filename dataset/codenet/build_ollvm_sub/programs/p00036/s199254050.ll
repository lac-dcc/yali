; ModuleID = 'Project_CodeNet_C++1400/p00036/s199254050.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s199254050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %20, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, 1896056262
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1896056262
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -1168470738
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1168470738
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  br label %38

; <label>:38:                                     ; preds = %37, %463
  store i32 2, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %82

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -893757124
  %65 = add i32 %64, 2
  %66 = sub i32 %65, -893757124
  %67 = add nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [12 x i8], [12 x i8]* %62, i64 0, i64 %68
  store i8 %59, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  br label %52

; <label>:75:                                     ; preds = %52
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -38981268
  %79 = add i32 %78, 1
  %80 = add i32 %79, -38981268
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %39

; <label>:82:                                     ; preds = %50, %39
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %464

; <label>:86:                                     ; preds = %82
  store i32 2, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %119, %86
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %87
  store i32 2, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %108, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], [12 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %114

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -1523927143
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1523927143
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %91

; <label>:114:                                    ; preds = %104, %91
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %126

; <label>:118:                                    ; preds = %114
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %87

; <label>:126:                                    ; preds = %117, %87
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 200965387
  %132 = add i32 %131, 1
  %133 = add i32 %132, 200965387
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [12 x i8], [12 x i8]* %129, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], [12 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 1186648793
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1186648793
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [12 x i8], [12 x i8]* %162, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %155
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %155, %140, %126
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, 1092189625
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1092189625
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %219

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 %189, 851629002
  %191 = add i32 %190, 2
  %192 = add i32 %191, 851629002
  %193 = add nsw i32 %189, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x i8], [12 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 3
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 3
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], [12 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %202
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %202, %188, %174
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [12 x i8], [12 x i8]* %222, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 49
  br i1 %233, label %234, label %263

; <label>:234:                                    ; preds = %219
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 2
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 2
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [12 x i8], [12 x i8]* %237, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %263

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = add i32 %251, -1926690596
  %253 = add i32 %252, 3
  %254 = sub i32 %253, -1926690596
  %255 = add nsw i32 %251, 3
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [12 x i8], [12 x i8]* %250, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %247
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %247, %234, %219
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, 1700455434
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1700455434
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [12 x i8], [12 x i8]* %269, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 49
  br i1 %279, label %280, label %313

; <label>:280:                                    ; preds = %263
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [12 x i8], [12 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  br i1 %294, label %295, label %313

; <label>:295:                                    ; preds = %280
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 2
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [12 x i8], [12 x i8]* %301, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  br i1 %310, label %311, label %313

; <label>:311:                                    ; preds = %295
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %295, %280, %263
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %316, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  br i1 %325, label %326, label %364

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, -511579621
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -511579621
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 %334, -694099935
  %336 = add i32 %335, 1
  %337 = add i32 %336, -694099935
  %338 = add nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [12 x i8], [12 x i8]* %333, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %326
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, -1406403255
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1406403255
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %350
  %352 = load i32, i32* %9, align 4
  %353 = add i32 %352, -2084200721
  %354 = add i32 %353, 2
  %355 = sub i32 %354, -2084200721
  %356 = add nsw i32 %352, 2
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [12 x i8], [12 x i8]* %351, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 49
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %344
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %344, %326, %313
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 %365, -1251860413
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1251860413
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x i8], [12 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %415

; <label>:378:                                    ; preds = %364
  %379 = load i32, i32* %8, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [12 x i8], [12 x i8]* %384, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 49
  br i1 %395, label %396, label %415

; <label>:396:                                    ; preds = %378
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 %397, 1004915688
  %399 = add i32 %398, 2
  %400 = add i32 %399, 1004915688
  %401 = add nsw i32 %397, 2
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [12 x i8], [12 x i8]* %403, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %396
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %396, %378, %364
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 %419, 1023211602
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1023211602
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [12 x i8], [12 x i8]* %418, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 49
  br i1 %428, label %429, label %463

; <label>:429:                                    ; preds = %415
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %9, align 4
  %439 = add i32 %438, 728265866
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 728265866
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [12 x i8], [12 x i8]* %437, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 49
  br i1 %447, label %448, label %463

; <label>:448:                                    ; preds = %429
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [12 x i8], [12 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 49
  br i1 %460, label %461, label %463

; <label>:461:                                    ; preds = %448
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %461, %448, %429, %415
  br label %38

; <label>:464:                                    ; preds = %85
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
