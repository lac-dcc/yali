; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adj = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @V, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %27, i64 0, i64 %29
  store i64 2000000000, i64* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %37, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %34, %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %6, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %5, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @E, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %65
  store i64 %62, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -1534999345
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1534999345
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %174, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @V, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %180

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %167, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* @V, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %173

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %160, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* @V, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %166

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 2000000000
  br i1 %96, label %97, label %159

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 2000000000
  br i1 %105, label %106, label %159

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %120, %127
  %133 = icmp sgt i64 %113, %131
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %106
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %141, 7222836154009680077
  %150 = add i64 %149, %148
  %151 = sub i64 %150, 7222836154009680077
  %152 = add nsw i64 %141, %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i64], [100 x i64]* %155, i64 0, i64 %157
  store i64 %151, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %134, %106, %97, %88
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = add i32 %161, 1200155899
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1200155899
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %84

; <label>:166:                                    ; preds = %84
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 1013124515
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1013124515
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %79

; <label>:173:                                    ; preds = %79
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, -1232625396
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1232625396
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %74

; <label>:180:                                    ; preds = %74
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %180
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* @V, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %185
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %259

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = add i32 %198, -1955199610
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1955199610
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %11, align 4
  br label %181

; <label>:203:                                    ; preds = %181
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %252, %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* @V, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %258

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %244, %208
  %210 = load i32, i32* %13, align 4
  %211 = load i32, i32* @V, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %250

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i64], [100 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 2000000000
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %213
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %233

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i64], [100 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %231)
  br label %233

; <label>:233:                                    ; preds = %224, %222
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* @V, align 4
  %236 = add i32 %235, 1697552113
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1697552113
  %239 = sub nsw i32 %235, 1
  %240 = icmp ne i32 %234, %238
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %233
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %233
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add i32 %245, 400626893
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 400626893
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %13, align 4
  br label %209

; <label>:250:                                    ; preds = %209
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %253, -598592647
  %255 = add i32 %254, 1
  %256 = add i32 %255, -598592647
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %12, align 4
  br label %204

; <label>:258:                                    ; preds = %204
  store i32 0, i32* %1, align 4
  br label %259

; <label>:259:                                    ; preds = %258, %194
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
