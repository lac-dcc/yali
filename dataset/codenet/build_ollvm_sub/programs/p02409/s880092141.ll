; ModuleID = 'Project_CodeNet_C++1400/p02409/s880092141.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s880092141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 480, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %368, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %369

; <label>:16:                                     ; preds = %14
  %17 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %228, %16
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %234

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %24, i32* %25, i32* %26)
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %51, label %31

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %51, label %35

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 11
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47, %43, %39, %35, %31, %22
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add i32 %53, -1609957768
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1609957768
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 242960866
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 242960866
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %59, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, -1931670292
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1931670292
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %51, %47
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = add i32 %78, -895776014
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -895776014
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %84, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, -1733887707
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1733887707
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %76
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = add i32 %106, 1126093322
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1126093322
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %112, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 %121, 1811286399
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1811286399
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -235148321
  %130 = add i32 %129, %104
  %131 = add i32 %130, -235148321
  %132 = add nsw i32 %128, %104
  store i32 %131, i32* %127, align 4
  br label %227

; <label>:133:                                    ; preds = %76
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %200

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = add i32 %141, -1439373851
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1439373851
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, -1130988602
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1130988602
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %147, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sub i32 %157, 1530471938
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1530471938
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %139, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %137
  br label %199

; <label>:167:                                    ; preds = %137
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = add i32 %171, 1624300364
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1624300364
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1088957688
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1088957688
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %177, i64 0, i64 %184
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %169
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, %169
  store i32 %197, i32* %192, align 4
  br label %199

; <label>:199:                                    ; preds = %167, %166
  br label %226

; <label>:200:                                    ; preds = %133
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = add i32 %204, 1729101634
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1729101634
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -765123004
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -765123004
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %210, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %218, i64 0, i64 %224
  store i32 %202, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %200, %199
  br label %227

; <label>:227:                                    ; preds = %226, %102
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 1619231097
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1619231097
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %18

; <label>:234:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %261, %234
  %236 = load i32, i32* %4, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %267

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %252, %238
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %5, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, -1268949808
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1268949808
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %235

; <label>:267:                                    ; preds = %235
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %269

; <label>:269:                                    ; preds = %293, %267
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %270, 3
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %269
  store i32 0, i32* %5, align 4
  br label %273

; <label>:273:                                    ; preds = %286, %272
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %274, 10
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %273
  %277 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %5, align 4
  br label %273

; <label>:291:                                    ; preds = %273
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %4, align 4
  br label %269

; <label>:300:                                    ; preds = %269
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %302

; <label>:302:                                    ; preds = %327, %300
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %303, 3
  br i1 %304, label %305, label %334

; <label>:305:                                    ; preds = %302
  store i32 0, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %319, %305
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %307, 10
  br i1 %308, label %309, label %325

; <label>:309:                                    ; preds = %306
  %310 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 2
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, -695611388
  %322 = add i32 %321, 1
  %323 = add i32 %322, -695611388
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %306

; <label>:325:                                    ; preds = %306
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %4, align 4
  br label %302

; <label>:334:                                    ; preds = %302
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %336

; <label>:336:                                    ; preds = %361, %334
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %337, 3
  br i1 %338, label %339, label %368

; <label>:339:                                    ; preds = %336
  store i32 0, i32* %5, align 4
  br label %340

; <label>:340:                                    ; preds = %353, %339
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %341, 10
  br i1 %342, label %343, label %359

; <label>:343:                                    ; preds = %340
  %344 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 3
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 %354, 806172477
  %356 = add i32 %355, 1
  %357 = add i32 %356, 806172477
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %5, align 4
  br label %340

; <label>:359:                                    ; preds = %340
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %4, align 4
  br label %336

; <label>:368:                                    ; preds = %336
  br label %8

; <label>:369:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
