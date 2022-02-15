; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 328, i32 16, i1 false)
  %16 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 328, i32 16, i1 false)
  %17 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 328, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %297, %0
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %304

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 82
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %13, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %38

; <label>:38:                                     ; preds = %76, %36
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 10
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 10
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %6, align 4
  %52 = load i8, i8* %10, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, -391834268
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, -391834268
  %57 = sub nsw i32 %53, 48
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 81
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %73, %64
  %66 = load i8, i8* %10, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %67, 895127433
  %69 = sub i32 %68, 10
  %70 = sub i32 %69, 895127433
  %71 = sub nsw i32 %67, 10
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %65
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %65

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %75, %45
  br label %38

; <label>:77:                                     ; preds = %38
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %79

; <label>:79:                                     ; preds = %117, %77
  %80 = load i8, i8* %10, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 783503044
  %83 = sub i32 %82, 10
  %84 = sub i32 %83, 783503044
  %85 = sub nsw i32 %81, 10
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %7, align 4
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -1587500369
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -1587500369
  %99 = sub nsw i32 %95, 48
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 81
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %87
  store i32 1, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %114, %106
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = sub i32 0, 10
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 10
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %107
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %107

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %87
  br label %79

; <label>:118:                                    ; preds = %79
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %127, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %120, 34708704
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 34708704
  %125 = sub nsw i32 %120, %121
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  br label %119

; <label>:145:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %189, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp ne i32 %150, 0
  br i1 %152, label %153, label %195

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %154, 135838689
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 135838689
  %159 = sub nsw i32 %154, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, %163
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %167
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, %167
  store i32 %174, i32* %171, align 4
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 9
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %153
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, 10
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 10
  store i32 %187, i32* %184, align 4
  store i32 1, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %181, %153
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 1902065091
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1902065091
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %8, align 4
  br label %146

; <label>:195:                                    ; preds = %146
  br label %196

; <label>:196:                                    ; preds = %222, %195
  %197 = load i32, i32* %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %227

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1321966966
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1321966966
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %202, align 4
  store i32 0, i32* %9, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %211, 9
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %199
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1934917035
  %219 = sub i32 %218, 10
  %220 = add i32 %219, 1934917035
  %221 = sub nsw i32 %217, 10
  store i32 %220, i32* %216, align 4
  store i32 1, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %213, %199
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %8, align 4
  br label %196

; <label>:227:                                    ; preds = %196
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  store i32 %232, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %227
  store i32 0, i32* %14, align 4
  br label %234

; <label>:234:                                    ; preds = %281, %233
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 81
  br i1 %240, label %244, label %241

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %241, %238
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %14, align 4
  br label %280

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %248, 1258750797
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1258750797
  %253 = sub nsw i32 %248, %249
  %254 = sub i32 %252, -1060349290
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1060349290
  %257 = sub nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

; <label>:262:                                    ; preds = %247
  %263 = load i32, i32* %9, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %279

; <label>:265:                                    ; preds = %262, %247
  %266 = load i32, i32* %8, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %266, 1340935349
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1340935349
  %271 = sub nsw i32 %266, %267
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %277)
  store i32 1, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %265, %262
  br label %280

; <label>:280:                                    ; preds = %279, %244
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = sub i32 %282, -570501095
  %284 = add i32 %283, 1
  %285 = add i32 %284, -570501095
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %14, align 4
  br label %234

; <label>:287:                                    ; preds = %234
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = icmp ne i32 %290, 0
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %287
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %287
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* %12, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %12, align 4
  br label %19

; <label>:304:                                    ; preds = %19
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
