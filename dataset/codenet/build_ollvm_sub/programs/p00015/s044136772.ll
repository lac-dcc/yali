; ModuleID = 'Project_CodeNet_C++1400/p00015/s044136772.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s044136772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %5, align 1
  store i32 0, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %294, %0
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %301

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i8* @fgets(i8* %24, i32 1000, %struct._IO_FILE* %25)
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %34, %23
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 48
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 496927397
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 496927397
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %11, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %54 = call i8* @fgets(i8* %52, i32 1000, %struct._IO_FILE* %53)
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %62, %51
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, 547114093
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 547114093
  %71 = sub nsw i32 %67, 48
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 %75, -74525611
  %77 = add i32 %76, 1
  %78 = add i32 %77, -74525611
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %12, align 4
  br label %55

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %13, align 4
  br label %88

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = load i32, i32* %13, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %193, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %199

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %142

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sub i32 %107, 812236739
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 812236739
  %112 = sub nsw i32 %107, %108
  %113 = sub i32 %111, 1697028173
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1697028173
  %116 = sub nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sub i32 %123, 1290781685
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1290781685
  %128 = sub nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %119, 92096342
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 92096342
  %135 = add nsw i32 %119, %131
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %134, %136
  store i32 %140, i32* %9, align 4
  br label %182

; <label>:142:                                    ; preds = %102, %98
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  store i32 %162, i32* %9, align 4
  br label %181

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, %166
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add i32 %175, 1893708259
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1893708259
  %180 = add nsw i32 %175, %176
  store i32 %179, i32* %9, align 4
  br label %181

; <label>:181:                                    ; preds = %164, %146
  br label %182

; <label>:182:                                    ; preds = %181, %106
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %10, align 4
  br label %187

; <label>:186:                                    ; preds = %182
  store i32 0, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %186, %185
  %188 = load i32, i32* %9, align 4
  %189 = srem i32 %188, 10
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %15, align 4
  %195 = add i32 %194, -788859870
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -788859870
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %15, align 4
  br label %94

; <label>:199:                                    ; preds = %94
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = icmp sge i32 %203, 80
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:207:                                    ; preds = %202
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %208, align 16
  store i32 0, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %238, %207
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %243

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %15, align 4
  %216 = add i32 %214, 309483952
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 309483952
  %219 = sub nsw i32 %214, %215
  %220 = add i32 %218, 1622284734
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1622284734
  %223 = sub nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, -696834504
  %228 = add i32 %227, 48
  %229 = sub i32 %228, -696834504
  %230 = add nsw i32 %226, 48
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %15, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* %15, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %15, align 4
  br label %209

; <label>:243:                                    ; preds = %209
  %244 = load i32, i32* %13, align 4
  %245 = add i32 %244, -1665314416
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1665314416
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %251)
  %253 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %243, %205
  br label %293

; <label>:255:                                    ; preds = %199
  store i32 0, i32* %15, align 4
  br label %256

; <label>:256:                                    ; preds = %280, %255
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %13, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %286

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 597454685
  %273 = add i32 %272, 48
  %274 = sub i32 %273, 597454685
  %275 = add nsw i32 %271, 48
  %276 = trunc i32 %274 to i8
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %278
  store i8 %276, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %15, align 4
  %282 = sub i32 %281, -222358824
  %283 = add i32 %282, 1
  %284 = add i32 %283, -222358824
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %15, align 4
  br label %256

; <label>:286:                                    ; preds = %256
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  %290 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %290)
  %292 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %286, %254
  br label %294

; <label>:294:                                    ; preds = %293, %91
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %14, align 4
  br label %19

; <label>:301:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
