; ModuleID = 'Project_CodeNet_C++1400/p03090/s704992420.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s704992420.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5doingi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.trap()
  %4 = alloca i32
  store i32 -2004584806, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %10
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2004584806, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %10

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  ret i32 %9

; <label>:10:                                     ; preds = %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -38106463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -38106463, label %13
    i32 1986705628, label %18
    i32 1824359064, label %21
    i32 -1514002263, label %26
    i32 -1729438935, label %37
    i32 1241573767, label %40
    i32 -1832635432, label %41
    i32 -1193919862, label %44
    i32 -1515682, label %45
    i32 1549895338, label %48
    i32 25776973, label %51
    i32 -303482569, label %56
    i32 1324403381, label %59
    i32 1530250747, label %64
    i32 -592377312, label %75
    i32 -472435161, label %79
    i32 -124088741, label %80
    i32 1583168943, label %83
    i32 -1241523681, label %84
    i32 -843395367, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1986705628, i32 1549895338
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 1824359064, i32* %9
  br label %88

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1514002263, i32 -1193919862
  store i32 %25, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 2
  %34 = add nsw i32 %30, %33
  %35 = icmp ne i32 %27, %34
  %36 = select i1 %35, i32 -1729438935, i32 1241573767
  store i32 %36, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1241573767, i32* %9
  br label %88

; <label>:40:                                     ; preds = %10
  store i32 -1832635432, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1824359064, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  store i32 -1515682, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -38106463, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* %6, align 4
  store i32 25776973, i32* %9
  br label %88

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -303482569, i32 -843395367
  store i32 %55, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1324403381, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1530250747, i32 1583168943
  store i32 %63, i32* %9
  br label %88

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = srem i32 %70, 2
  %72 = add nsw i32 %68, %71
  %73 = icmp ne i32 %65, %72
  %74 = select i1 %73, i32 -592377312, i32 -472435161
  store i32 %74, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -472435161, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  store i32 -124088741, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1324403381, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 -1241523681, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 25776973, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %80, %79, %75, %64, %59, %56, %51, %48, %45, %44, %41, %40, %37, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
