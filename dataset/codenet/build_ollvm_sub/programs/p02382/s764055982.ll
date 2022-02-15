; ModuleID = 'Project_CodeNet_C++1400/p02382/s764055982.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [100 x double]], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -514829236
  %28 = add i32 %27, 1
  %29 = add i32 %28, -514829236
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 136060383
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 136060383
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %124, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %130

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %44, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %49, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %48, %53
  %55 = fptosi double %54 to i32
  %56 = call i32 @abs(i32 %55) #5
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %58, i64 0, i64 %60
  store double %57, double* %61, align 8
  %62 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %62, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fadd double %68, %66
  store double %69, double* %67, align 16
  %70 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %70, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %75, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %74, %79
  %81 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = fadd double %82, %80
  store double %83, double* %81, align 8
  %84 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %84, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %89, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fmul double %88, %93
  %95 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %95, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %94, %99
  %101 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %102 = load double, double* %101, align 16
  %103 = fadd double %102, %100
  store double %103, double* %101, align 16
  %104 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %106, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %43
  %113 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %114 = load double, double* %113, align 8
  br label %121

; <label>:115:                                    ; preds = %43
  %116 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %5, i64 0, i64 0
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %116, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  br label %121

; <label>:121:                                    ; preds = %115, %112
  %122 = phi double [ %114, %112 ], [ %120, %115 ]
  %123 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  store double %122, double* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 488155540
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 488155540
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %39

; <label>:130:                                    ; preds = %39
  %131 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = call double @sqrt(double %132) #6
  %134 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  store double %133, double* %134, align 8
  %135 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %136 = load double, double* %135, align 16
  %137 = call double @pow(double %136, double 0x3FD5555555555555) #6
  %138 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  store double %137, double* %138, align 16
  store i32 0, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %148, %130
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %2, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
