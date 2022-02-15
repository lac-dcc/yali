; ModuleID = 'Project_CodeNet_C++1400/p02409/s301918408.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s301918408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 120, i32 16, i1 false)
  %21 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %172, %0
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %179

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %31 = load i32, i32* %3, align 4
  switch i32 %31, label %171 [
    i32 1, label %32
    i32 2, label %66
    i32 3, label %102
    i32 4, label %136
  ]

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 2081201319
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2081201319
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %46, 725493238
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 725493238
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -932757540
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -932757540
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -730640615
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -730640615
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i64 0, i64 %64
  store i32 %50, i32* %65, align 4
  br label %171

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, -1399823253
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1399823253
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 1390903838
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1390903838
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1210142595
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1210142595
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1007271094
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1007271094
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %100
  store i32 %86, i32* %101, align 4
  br label %171

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 69911170
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 69911170
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, %117
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, -1957725230
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1957725230
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %134
  store i32 %121, i32* %135, align 4
  br label %171

; <label>:136:                                    ; preds = %29
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, 554353701
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 554353701
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 %144, 1836543131
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1836543131
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %151, 638139137
  %154 = add i32 %153, %152
  %155 = add i32 %154, 638139137
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -1526457530
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1526457530
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add i32 %164, 1589930313
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1589930313
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %163, i64 0, i64 %169
  store i32 %155, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %29, %136, %102, %66, %32
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %11, align 4
  br label %25

; <label>:179:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %203, %179
  %181 = load i32, i32* %12, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %180
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %196, %183
  %185 = load i32, i32* %13, align 4
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %13, align 4
  br label %184

; <label>:201:                                    ; preds = %184
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 %204, -828861027
  %206 = add i32 %205, 1
  %207 = add i32 %206, -828861027
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %12, align 4
  br label %180

; <label>:209:                                    ; preds = %180
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %235, %209
  %212 = load i32, i32* %14, align 4
  %213 = icmp slt i32 %212, 3
  br i1 %213, label %214, label %241

; <label>:214:                                    ; preds = %211
  store i32 0, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %227, %214
  %216 = load i32, i32* %15, align 4
  %217 = icmp slt i32 %216, 10
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 %228, -1952980364
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1952980364
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %15, align 4
  br label %215

; <label>:233:                                    ; preds = %215
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* %14, align 4
  %237 = add i32 %236, 1552386759
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1552386759
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %14, align 4
  br label %211

; <label>:241:                                    ; preds = %211
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %243

; <label>:243:                                    ; preds = %267, %241
  %244 = load i32, i32* %16, align 4
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %246, label %272

; <label>:246:                                    ; preds = %243
  store i32 0, i32* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %259, %246
  %248 = load i32, i32* %17, align 4
  %249 = icmp slt i32 %248, 10
  br i1 %249, label %250, label %265

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* %17, align 4
  %261 = add i32 %260, -65977435
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -65977435
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %17, align 4
  br label %247

; <label>:265:                                    ; preds = %247
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %16, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %16, align 4
  br label %243

; <label>:272:                                    ; preds = %243
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %18, align 4
  br label %274

; <label>:274:                                    ; preds = %299, %272
  %275 = load i32, i32* %18, align 4
  %276 = icmp slt i32 %275, 3
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %274
  store i32 0, i32* %19, align 4
  br label %278

; <label>:278:                                    ; preds = %290, %277
  %279 = load i32, i32* %19, align 4
  %280 = icmp slt i32 %279, 10
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %19, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %19, align 4
  br label %278

; <label>:297:                                    ; preds = %278
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* %18, align 4
  %301 = add i32 %300, 1361281966
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1361281966
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %18, align 4
  br label %274

; <label>:305:                                    ; preds = %274
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
