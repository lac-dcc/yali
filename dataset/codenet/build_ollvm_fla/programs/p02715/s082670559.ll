; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z14RepeatSquaringyy(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -595947217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -595947217, label %13
    i32 1393409527, label %17
    i32 -1680745049, label %21
    i32 1472729143, label %22
    i32 -459001280, label %27
    i32 -585722808, label %36
    i32 396394297, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1680745049, i32 1393409527
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1680745049, i32 1472729143
  store i32 %20, i32* %9
  br label %46

; <label>:21:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 396394297, i32* %9
  br label %46

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -585722808, i32 -459001280
  store i32 %26, i32* %9
  br label %46

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = lshr i64 %29, 1
  %31 = call i64 @_Z14RepeatSquaringyy(i64 %28, i64 %30)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %32, %33
  %35 = urem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 396394297, i32* %9
  br label %46

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  %41 = call i64 @_Z14RepeatSquaringyy(i64 %38, i64 %40)
  %42 = mul i64 %37, %41
  %43 = urem i64 %42, 1000000007
  store i64 %43, i64* %4, align 8
  store i32 396394297, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %36, %27, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %6, align 8
  %14 = alloca i32
  store i32 -314650385, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -314650385, label %18
    i32 -2014316809, label %22
    i32 1748568557, label %32
    i32 -1024029517, label %37
    i32 -1589323638, label %49
    i32 -672888494, label %53
    i32 -700912409, label %62
    i32 1023410133, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = select i1 %20, i32 -2014316809, i32 1023410133
  store i32 %21, i32* %14
  br label %70

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = udiv i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = call i64 @_Z14RepeatSquaringyy(i64 %25, i64 %26)
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i64, i64* %12, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul i64 %30, 2
  store i64 %31, i64* %7, align 8
  store i32 1748568557, i32* %14
  br label %70

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp ule i64 %33, %34
  %36 = select i1 %35, i32 -1024029517, i32 -672888494
  store i32 %36, i32* %14
  br label %70

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 1000000007, %40
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %12, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %41, %44
  %46 = urem i64 %45, 1000000007
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds i64, i64* %12, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -1589323638, i32* %14
  br label %70

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %7, align 8
  store i32 1748568557, i32* %14
  br label %70

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds i64, i64* %12, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul i64 %55, %58
  %60 = add i64 %54, %59
  %61 = urem i64 %60, 1000000007
  store i64 %61, i64* %5, align 8
  store i32 -700912409, i32* %14
  br label %70

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %6, align 8
  store i32 -314650385, i32* %14
  br label %70

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %5, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  store i32 0, i32* %1, align 4
  %68 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %68)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %62, %53, %49, %37, %32, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
