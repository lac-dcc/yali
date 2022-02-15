; ModuleID = 'Project_CodeNet_C++1400/p00015/s126271852.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s126271852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %239, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %245

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -399090990
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -399090990
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %41, 1279799451
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1279799451
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, -1877337397
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1877337397
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %10, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %70, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 100
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1803109025
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1803109025
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %63

; <label>:76:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %85, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %77
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %114, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %98, 873048713
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, 873048713
  %103 = sub nsw i32 %98, %99
  %104 = add i32 %102, -542060177
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -542060177
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %11, align 4
  br label %93

; <label>:121:                                    ; preds = %93
  br label %122

; <label>:122:                                    ; preds = %129, %121
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 100
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %127
  store i8 48, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 2094585877
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2094585877
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %122

; <label>:135:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %191, %135
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %137, 99
  br i1 %138, label %139, label %198

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 48
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 0, %152
  %154 = sub i32 0, %146
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, %146
  %158 = trunc i32 %156 to i8
  store i8 %158, i8* %150, align 1
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sgt i32 %163, 57
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %139
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 %170, -1389857679
  %172 = sub i32 %171, 10
  %173 = add i32 %172, -1389857679
  %174 = sub nsw i32 %170, 10
  %175 = trunc i32 %173 to i8
  store i8 %175, i8* %168, align 1
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1196003668
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1196003668
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, 584873163
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 584873163
  %188 = add nsw i32 %184, 1
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %182, align 1
  br label %190

; <label>:190:                                    ; preds = %165, %139
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %4, align 4
  br label %136

; <label>:198:                                    ; preds = %136
  store i32 99, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %225, %198
  %200 = load i32, i32* %4, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 48
  br i1 %208, label %212, label %209

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %3, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %209, %202
  store i32 1, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp sgt i32 %213, 79
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217, %209
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %4, align 4
  br label %199

; <label>:232:                                    ; preds = %215, %199
  %233 = load i32, i32* %3, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

; <label>:235:                                    ; preds = %232
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %232
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 %240, -245200634
  %242 = add i32 %241, 1
  %243 = add i32 %242, -245200634
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %9, align 4
  br label %13

; <label>:245:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
