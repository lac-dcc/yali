; ModuleID = 'Project_CodeNet_C++1400/p02382/s244549004.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZZ4mainE1p = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca double, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %17, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %4, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %20, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -951450510
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -951450510
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* bitcast ([3 x i32]* @_ZZ4mainE1p to i8*), i64 12, i32 4, i1 false)
  %53 = load i32, i32* %2, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca double, i64 %54, align 16
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %51
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %104

; <label>:59:                                     ; preds = %56
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %83, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %20, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %17, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fsub double %68, %72
  %74 = call double @fabs(double %73) #6
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @pow(double %74, double %79) #2
  %81 = load double, double* %7, align 8
  %82 = fadd double %81, %80
  store double %82, double* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, -1959501905
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1959501905
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load double, double* %7, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = call double @pow(double %90, double %96) #2
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %9, align 4
  br label %56

; <label>:104:                                    ; preds = %56
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %123, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %20, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %17, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = call double @fabs(double %118) #6
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %55, i64 %121
  store double %119, double* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %11, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  %131 = getelementptr inbounds double, double* %55, i64 0
  %132 = load double, double* %131, align 16
  store double %132, double* %8, align 8
  store i32 0, i32* %12, align 4
  br label %133

; <label>:133:                                    ; preds = %150, %130
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %133
  %138 = load double, double* %8, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %55, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %138, %142
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %55, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %8, align 8
  br label %149

; <label>:149:                                    ; preds = %144, %137
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %12, align 4
  br label %133

; <label>:155:                                    ; preds = %133
  %156 = load double, double* %8, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 0, i32* %1, align 4
  %158 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
