; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = load i64, i64* %5, align 8
  %8 = and i64 %7, 1
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 1073863322, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1073863322, label %13
    i32 -282562990, label %17
    i32 -470282669, label %25
    i32 1277598155, label %30
    i32 -194097766, label %33
    i32 -331786296, label %38
    i32 1446697792, label %45
    i32 -1835818246, label %49
    i32 1898816947, label %50
    i32 -175164738, label %53
    i32 -1000578357, label %54
    i32 2002711684, label %57
    i32 2083905466, label %58
    i32 -1839264412, label %65
    i32 -57762884, label %70
    i32 1572957302, label %73
    i32 16867492, label %76
    i32 1100237958, label %77
    i32 275133588, label %82
    i32 689384676, label %85
    i32 -1183423228, label %90
    i32 2054229767, label %98
    i32 -207442751, label %102
    i32 -1300818013, label %103
    i32 -406853467, label %106
    i32 -545492374, label %107
    i32 -1557807207, label %110
    i32 -248664970, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -282562990, i32 2083905466
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 1
  %20 = load i64, i64* %5, align 8
  %21 = sub nsw i64 %20, 1
  %22 = mul nsw i64 %19, %21
  %23 = sdiv i64 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i64 1, i64* %3, align 8
  store i32 -470282669, i32* %9
  br label %112

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1277598155, i32 2002711684
  store i32 %29, i32* %9
  br label %112

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -194097766, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -331786296, i32 -175164738
  store i32 %37, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %39, %40
  %42 = load i64, i64* %5, align 8
  %43 = icmp ne i64 %41, %42
  %44 = select i1 %43, i32 1446697792, i32 -1835818246
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %46, i64 %47)
  store i32 -1835818246, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  store i32 1898816947, i32* %9
  br label %112

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  store i32 -194097766, i32* %9
  br label %112

; <label>:53:                                     ; preds = %10
  store i32 -1000578357, i32* %9
  br label %112

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 -470282669, i32* %9
  br label %112

; <label>:57:                                     ; preds = %10
  store i32 -248664970, i32* %9
  br label %112

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %60, 2
  %62 = mul nsw i64 %59, %61
  %63 = sdiv i64 %62, 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %63)
  store i64 2, i64* %3, align 8
  store i32 -1839264412, i32* %9
  br label %112

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -57762884, i32 16867492
  store i32 %69, i32* %9
  br label %112

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %71)
  store i32 1572957302, i32* %9
  br label %112

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %3, align 8
  store i32 -1839264412, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  store i64 2, i64* %3, align 8
  store i32 1100237958, i32* %9
  br label %112

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 275133588, i32 -1557807207
  store i32 %81, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %3, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 689384676, i32* %9
  br label %112

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1183423228, i32 -406853467
  store i32 %89, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %91, %92
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, 1
  %96 = icmp ne i64 %93, %95
  %97 = select i1 %96, i32 2054229767, i32 -207442751
  store i32 %97, i32* %9
  br label %112

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %99, i64 %100)
  store i32 -207442751, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  store i32 -1300818013, i32* %9
  br label %112

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %4, align 8
  store i32 689384676, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  store i32 -545492374, i32* %9
  br label %112

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  store i32 1100237958, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 -248664970, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %107, %106, %103, %102, %98, %90, %85, %82, %77, %76, %73, %70, %65, %58, %57, %54, %53, %50, %49, %45, %38, %33, %30, %25, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
