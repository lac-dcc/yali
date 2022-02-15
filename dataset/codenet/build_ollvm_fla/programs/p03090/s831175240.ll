; ModuleID = 'Project_CodeNet_C++1400/p03090/s831175240.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ansu = global [100001 x i32] zeroinitializer, align 16
@ansv = global [100001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1198375365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1198375365, label %16
    i32 1870735574, label %20
    i32 -1348708366, label %21
    i32 1989277934, label %26
    i32 -2142957543, label %27
    i32 1833981331, label %32
    i32 -973252689, label %37
    i32 -1482189293, label %44
    i32 -2056582321, label %54
    i32 1147199743, label %55
    i32 122267913, label %58
    i32 649593904, label %59
    i32 -2087067736, label %62
    i32 2082528611, label %63
    i32 -400916953, label %64
    i32 1207403869, label %69
    i32 563613231, label %70
    i32 1050529996, label %75
    i32 289124175, label %80
    i32 720485881, label %88
    i32 635875034, label %98
    i32 -495111782, label %99
    i32 -1503200525, label %102
    i32 850406997, label %103
    i32 -1822208032, label %106
    i32 -917727248, label %107
    i32 -1515131722, label %110
    i32 1408517148, label %115
    i32 -1324128485, label %125
    i32 1435895083, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1870735574, i32 2082528611
  store i32 %19, i32* %12
  br label %130

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1348708366, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1989277934, i32 -2087067736
  store i32 %25, i32* %12
  br label %130

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2142957543, i32* %12
  br label %130

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1833981331, i32 122267913
  store i32 %31, i32* %12
  br label %130

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 -973252689, i32 -2056582321
  store i32 %36, i32* %12
  br label %130

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp ne i32 %38, %41
  %43 = select i1 %42, i32 -1482189293, i32 -2056582321
  store i32 %43, i32* %12
  br label %130

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @ans, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @ans, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @ans, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -2056582321, i32* %12
  br label %130

; <label>:54:                                     ; preds = %13
  store i32 1147199743, i32* %12
  br label %130

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -2142957543, i32* %12
  br label %130

; <label>:58:                                     ; preds = %13
  store i32 649593904, i32* %12
  br label %130

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1348708366, i32* %12
  br label %130

; <label>:62:                                     ; preds = %13
  store i32 -917727248, i32* %12
  br label %130

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -400916953, i32* %12
  br label %130

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1207403869, i32 -1822208032
  store i32 %68, i32* %12
  br label %130

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 563613231, i32* %12
  br label %130

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1050529996, i32 -1503200525
  store i32 %74, i32* %12
  br label %130

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 289124175, i32 635875034
  store i32 %79, i32* %12
  br label %130

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp ne i32 %81, %85
  %87 = select i1 %86, i32 720485881, i32 635875034
  store i32 %87, i32* %12
  br label %130

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* @ans, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @ans, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* @ans, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 635875034, i32* %12
  br label %130

; <label>:98:                                     ; preds = %13
  store i32 -495111782, i32* %12
  br label %130

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 563613231, i32* %12
  br label %130

; <label>:102:                                    ; preds = %13
  store i32 850406997, i32* %12
  br label %130

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -400916953, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  store i32 -917727248, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @ans, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1, i32* %8, align 4
  store i32 -1515131722, i32* %12
  br label %130

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @ans, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 1408517148, i32 1435895083
  store i32 %114, i32* %12
  br label %130

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %123)
  store i32 -1324128485, i32* %12
  br label %130

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1515131722, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %115, %110, %107, %106, %103, %102, %99, %98, %88, %80, %75, %70, %69, %64, %63, %62, %59, %58, %55, %54, %44, %37, %32, %27, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
