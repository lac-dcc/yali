; ModuleID = 'Project_CodeNet_C++1400/p02382/s752174173.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s752174173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x double], align 16
  %5 = alloca [4 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = bitcast [4 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = bitcast [100 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -1251815735
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1251815735
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1021473727
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1021473727
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = call i32 @_Z2abd(double %60)
  %62 = sitofp i32 %61 to double
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fadd double %65, %63
  store double %66, double* %64, align 16
  %67 = load double, double* %6, align 8
  %68 = call double @pow(double %67, double 2.000000e+00) #5
  %69 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %70 = load double, double* %69, align 8
  %71 = fadd double %70, %68
  store double %71, double* %69, align 8
  %72 = load double, double* %6, align 8
  %73 = call double @pow(double %72, double 3.000000e+00) #5
  %74 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %75 = load double, double* %74, align 16
  %76 = fadd double %75, %73
  store double %76, double* %74, align 16
  br label %77

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  store double %84, double* %85, align 16
  %86 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = call double @sqrt(double %87) #5
  %89 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  store double %88, double* %89, align 8
  %90 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %91 = load double, double* %90, align 16
  %92 = call double @cbrt(double %91) #5
  %93 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  store double %92, double* %93, align 16
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %127, %82
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = call i32 @_Z2abd(double %109)
  %111 = sitofp i32 %110 to double
  %112 = fcmp olt double %100, %111
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fsub double %117, %121
  %123 = call i32 @_Z2abd(double %122)
  %124 = sitofp i32 %123 to double
  %125 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  store double %124, double* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %113, %98
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 1252819619
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1252819619
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %3, align 4
  br label %94

; <label>:133:                                    ; preds = %94
  %134 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %135 = load double, double* %134, align 8
  %136 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  store double %135, double* %136, align 8
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %146, %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %137

; <label>:151:                                    ; preds = %137
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abd(double) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp ogt double %3, 0.000000e+00
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load double, double* %2, align 8
  %9 = fsub double -0.000000e+00, %8
  br label %10

; <label>:10:                                     ; preds = %7, %5
  %11 = phi double [ %6, %5 ], [ %9, %7 ]
  %12 = fptosi double %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cbrt(double) #4

declare i32 @printf(i8*, ...) #2

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
