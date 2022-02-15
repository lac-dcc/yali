; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x double], align 16
  %3 = alloca [101 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -2038130382
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -2038130382
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  br label %27

; <label>:41:                                     ; preds = %27
  store double 0.000000e+00, double* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fsub double %50, %54
  %56 = fptosi double %55 to i32
  %57 = call i32 @abs(i32 %56) #4
  %58 = sitofp i32 %57 to x86_fp80
  %59 = load i32, i32* %8, align 4
  %60 = sitofp i32 %59 to x86_fp80
  %61 = call x86_fp80 @powl(x86_fp80 %58, x86_fp80 %60) #5
  %62 = load double, double* %7, align 8
  %63 = fpext double %62 to x86_fp80
  %64 = fadd x86_fp80 %63, %61
  %65 = fptrunc x86_fp80 %64 to double
  store double %65, double* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %46
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load double, double* %7, align 8
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 2, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %71
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fsub double %83, %87
  %89 = fptosi double %88 to i32
  %90 = call i32 @abs(i32 %89) #4
  %91 = sitofp i32 %90 to x86_fp80
  %92 = load i32, i32* %8, align 4
  %93 = sitofp i32 %92 to x86_fp80
  %94 = call x86_fp80 @powl(x86_fp80 %91, x86_fp80 %93) #5
  %95 = load double, double* %7, align 8
  %96 = fpext double %95 to x86_fp80
  %97 = fadd x86_fp80 %96, %94
  %98 = fptrunc x86_fp80 %97 to double
  store double %98, double* %7, align 8
  br label %99

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -431657009
  %102 = add i32 %101, 1
  %103 = add i32 %102, -431657009
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  %106 = load double, double* %7, align 8
  %107 = fmul double 1.000000e+00, %106
  %108 = fpext double %107 to x86_fp80
  %109 = call x86_fp80 @sqrtl(x86_fp80 %108) #5
  %110 = fptrunc x86_fp80 %109 to double
  store double %110, double* %6, align 8
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %111)
  store i32 3, i32* %8, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %137, %105
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %121, %125
  %127 = fptosi double %126 to i32
  %128 = call i32 @abs(i32 %127) #4
  %129 = sitofp i32 %128 to x86_fp80
  %130 = load i32, i32* %8, align 4
  %131 = sitofp i32 %130 to x86_fp80
  %132 = call x86_fp80 @powl(x86_fp80 %129, x86_fp80 %131) #5
  %133 = load double, double* %7, align 8
  %134 = fpext double %133 to x86_fp80
  %135 = fadd x86_fp80 %134, %132
  %136 = fptrunc x86_fp80 %135 to double
  store double %136, double* %7, align 8
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -954415306
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -954415306
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %113

; <label>:143:                                    ; preds = %113
  %144 = load double, double* %7, align 8
  %145 = fmul double 1.000000e+00, %144
  %146 = fpext double %145 to x86_fp80
  %147 = call x86_fp80 @cbrtl(x86_fp80 %146) #5
  %148 = fptrunc x86_fp80 %147 to double
  store double %148, double* %6, align 8
  %149 = load double, double* %6, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %149)
  store float 0x7FF0000000000000, float* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %186, %143
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double %159, %163
  %165 = fptosi double %164 to i32
  %166 = call i32 @abs(i32 %165) #4
  %167 = sitofp i32 %166 to double
  %168 = fmul double 1.000000e+00, %167
  %169 = load double, double* %7, align 8
  %170 = fcmp ogt double %168, %169
  br i1 %170, label %171, label %185

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x double], [101 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fsub double %175, %179
  %181 = fptosi double %180 to i32
  %182 = call i32 @abs(i32 %181) #4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  store double %184, double* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %171, %155
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %151

; <label>:193:                                    ; preds = %151
  %194 = load double, double* %7, align 8
  store double %194, double* %6, align 8
  %195 = load double, double* %6, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %195)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cbrtl(x86_fp80) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
