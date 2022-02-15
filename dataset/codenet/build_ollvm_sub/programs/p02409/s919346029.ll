; ModuleID = 'Project_CodeNet_C++1400/p02409/s919346029.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s919346029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -619821360
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -619821360
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, -419519383
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -419519383
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %40, -858002638
  %43 = add i32 %42, %41
  %44 = add i32 %43, -858002638
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1319411665
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1319411665
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1788017742
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1788017742
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %52, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %64
  store i32 %44, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -899086344
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -899086344
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %115, %72
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %104, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %109

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %96, %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 10
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 %97, -1260296030
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1260296030
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %11, align 4
  br label %81

; <label>:102:                                    ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %10, align 4
  br label %77

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %109
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %9, align 4
  br label %73

; <label>:120:                                    ; preds = %73
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
