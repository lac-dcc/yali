; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %52, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i64], [110 x i64]* %33, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  br label %44

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i64], [110 x i64]* %40, i64 0, i64 %42
  store i64 100000000000000000, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 %46, -649695988
  %48 = add i32 %47, 1
  %49 = add i32 %48, -649695988
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %8, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  br label %60

; <label>:60:                                     ; preds = %67, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -554767387
  %63 = add i32 %62, -1
  %64 = add i32 %63, -554767387
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  %66 = icmp ne i32 %61, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i64], [110 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  br label %60

; <label>:77:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %178, %77
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %184

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %82
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %164, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i64], [110 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 100000000000000000
  br i1 %100, label %110, label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i64], [110 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 100000000000000000
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101, %92
  br label %164

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i64], [110 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i64], [110 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %118, %126
  %128 = add nsw i64 %118, %125
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i64], [110 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %127, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %111
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i64], [110 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i64], [110 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %144
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %144, %151
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i64], [110 x i64]* %159, i64 0, i64 %161
  store i64 %155, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %137, %111
  br label %164

; <label>:164:                                    ; preds = %163, %110
  %165 = load i32, i32* %12, align 4
  %166 = add i32 %165, -2082940925
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -2082940925
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %12, align 4
  br label %88

; <label>:170:                                    ; preds = %88
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %172, -1584414270
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1584414270
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %11, align 4
  br label %83

; <label>:177:                                    ; preds = %83
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, 2050864062
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2050864062
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  br label %78

; <label>:184:                                    ; preds = %78
  store i32 0, i32* %13, align 4
  br label %185

; <label>:185:                                    ; preds = %201, %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i64], [110 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %189
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %269

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = sub i32 %202, -1273129835
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1273129835
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %13, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  store i32 0, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %262, %207
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %269

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [110 x i64], [110 x i64]* %215, i64 0, i64 0
  %217 = load i64, i64* %216, align 16
  %218 = icmp eq i64 %217, 100000000000000000
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %212
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds [110 x i64], [110 x i64]* %224, i64 0, i64 0
  %226 = load i64, i64* %225, align 16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %226)
  br label %228

; <label>:228:                                    ; preds = %221, %219
  store i32 1, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %254, %228
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %260

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x i64], [110 x i64]* %236, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, 100000000000000000
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %233
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %253

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i64], [110 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %251)
  br label %253

; <label>:253:                                    ; preds = %244, %242
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add i32 %255, 172045073
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 172045073
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %15, align 4
  br label %229

; <label>:260:                                    ; preds = %229
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %14, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %14, align 4
  br label %208

; <label>:269:                                    ; preds = %198, %208
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
