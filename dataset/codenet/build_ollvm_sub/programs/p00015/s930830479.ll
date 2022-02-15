; ModuleID = 'Project_CodeNet_C++1400/p00015/s930830479.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930830479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %270, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %276

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 0, i32* %11, align 4
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = sub i64 %47, 6712555118472690604
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 6712555118472690604
  %51 = sub i64 %47, 1
  %52 = trunc i64 %50 to i32
  store i32 %52, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %97, %43
  %54 = load i32, i32* %12, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %96

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %69, -1917666801
  %71 = sub i32 %70, 48
  %72 = sub i32 %71, -1917666801
  %73 = sub nsw i32 %69, 48
  %74 = sitofp i32 %72 to double
  %75 = load i32, i32* %13, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #5
  %78 = fmul double %74, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %83, %78
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %13, align 4
  %88 = add i32 %87, 44129898
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 44129898
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %12, align 4
  br label %57

; <label>:96:                                     ; preds = %63, %57
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %11, align 4
  br label %53

; <label>:102:                                    ; preds = %53
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 0, i32* %14, align 4
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = sub i64 %106, -7941789168462265384
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -7941789168462265384
  %110 = sub i64 %106, 1
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %158, %102
  %113 = load i32, i32* %15, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %16, align 4
  br label %116

; <label>:116:                                    ; preds = %144, %115
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %117, 5
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119
  br label %157

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = sitofp i32 %130 to double
  %133 = load i32, i32* %16, align 4
  %134 = sitofp i32 %133 to double
  %135 = call double @pow(double 1.000000e+01, double %134) #5
  %136 = fmul double %132, %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fadd double %141, %136
  %143 = fptosi double %142 to i32
  store i32 %143, i32* %139, align 4
  br label %144

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %16, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %15, align 4
  br label %116

; <label>:157:                                    ; preds = %122, %116
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = sub i32 %159, 2002426356
  %161 = add i32 %160, 1
  %162 = add i32 %161, 2002426356
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %14, align 4
  br label %112

; <label>:164:                                    ; preds = %112
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %206, %164
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %166, 100
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %172, -97042673
  %178 = add i32 %177, %176
  %179 = sub i32 %178, -97042673
  %180 = add nsw i32 %172, %176
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %179, %185
  %187 = add nsw i32 %179, %184
  store i32 %186, i32* %6, align 4
  %188 = load i32, i32* %6, align 4
  %189 = srem i32 %188, 100000
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sdiv i32 %193, 100000
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1353394590
  %203 = add i32 %202, %194
  %204 = sub i32 %203, -1353394590
  %205 = add nsw i32 %201, %194
  store i32 %204, i32* %200, align 4
  br label %206

; <label>:206:                                    ; preds = %168
  %207 = load i32, i32* %10, align 4
  %208 = sub i32 %207, -1388650158
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1388650158
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %10, align 4
  br label %165

; <label>:212:                                    ; preds = %165
  store i32 99, i32* %10, align 4
  br label %213

; <label>:213:                                    ; preds = %224, %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %10, align 4
  %221 = icmp sge i32 %220, 0
  br label %222

; <label>:222:                                    ; preds = %219, %213
  %223 = phi i1 [ false, %213 ], [ %221, %219 ]
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %10, align 4
  %226 = add i32 %225, 1089412812
  %227 = add i32 %226, -1
  %228 = sub i32 %227, 1089412812
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %10, align 4
  br label %213

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %10, align 4
  %237 = icmp sgt i32 %236, 15
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %10, align 4
  %247 = sub i32 %246, -1891085819
  %248 = add i32 %247, -1
  %249 = add i32 %248, -1891085819
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %260, %240
  %252 = load i32, i32* %10, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 %261, -767595105
  %263 = add i32 %262, -1
  %264 = add i32 %263, -767595105
  %265 = add nsw i32 %261, -1
  store i32 %264, i32* %10, align 4
  br label %251

; <label>:266:                                    ; preds = %251
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %238
  br label %269

; <label>:269:                                    ; preds = %268, %233
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 1115504132
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1115504132
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %8, align 4
  br label %18

; <label>:276:                                    ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
