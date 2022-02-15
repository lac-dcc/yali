; ModuleID = 'Project_CodeNet_C++1400/p01315/s675885602.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.status*, align 8
  %7 = alloca %struct.status*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.status*
  store %struct.status* %9, %struct.status** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.status*
  store %struct.status* %11, %struct.status** %7, align 8
  %12 = load %struct.status*, %struct.status** %6, align 8
  %13 = getelementptr inbounds %struct.status, %struct.status* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = load %struct.status*, %struct.status** %7, align 8
  %16 = getelementptr inbounds %struct.status, %struct.status* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:20:                                     ; preds = %2
  %21 = load %struct.status*, %struct.status** %6, align 8
  %22 = getelementptr inbounds %struct.status, %struct.status* %21, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = load %struct.status*, %struct.status** %7, align 8
  %25 = getelementptr inbounds %struct.status, %struct.status* %24, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fcmp olt double %23, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %37

; <label>:29:                                     ; preds = %20
  %30 = load %struct.status*, %struct.status** %6, align 8
  %31 = getelementptr inbounds %struct.status, %struct.status* %30, i32 0, i32 0
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %31, i32 0, i32 0
  %33 = load %struct.status*, %struct.status** %7, align 8
  %34 = getelementptr inbounds %struct.status, %struct.status* %33, i32 0, i32 0
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %32, i8* %35) #4
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28, %19
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x %struct.status], align 16
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %123
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %15
  br label %125

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %95, %20
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.status, %struct.status* %31, i32 0, i32 0
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i64 0, i64 %34
  store i8 %28, i8* %35, align 1
  %36 = sext i8 %28 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %13, align 4
  %41 = add i32 %40, -253757345
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -253757345
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %13, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.status, %struct.status* %48, i32 0, i32 0
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %11, i32* %10)
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %58, -299492551
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -299492551
  %63 = sub nsw i32 %58, %59
  %64 = sitofp i32 %62 to double
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %65, 1486846897
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1486846897
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %69, -741374499
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -741374499
  %75 = add nsw i32 %69, %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %76, 108863037
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 108863037
  %81 = add nsw i32 %76, %77
  %82 = load i32, i32* %10, align 4
  %83 = mul nsw i32 %80, %82
  %84 = sub i32 0, %74
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %74, %83
  %89 = sitofp i32 %87 to double
  %90 = fdiv double %64, %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.status, %struct.status* %93, i32 0, i32 1
  store double %90, double* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %45
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 %96, -1477931982
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1477931982
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %12, align 4
  br label %21

; <label>:101:                                    ; preds = %21
  %102 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i32 0, i32 0
  %103 = bitcast %struct.status* %102 to i8*
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  call void @qsort(i8* %103, i64 %105, i64 32, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %101
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %14, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.status, %struct.status* %113, i32 0, i32 0
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %115)
  br label %117

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = add i32 %118, -1442117680
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1442117680
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %15

; <label>:125:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
