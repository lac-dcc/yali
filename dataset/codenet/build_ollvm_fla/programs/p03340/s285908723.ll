; ModuleID = 'Project_CodeNet_C++1400/p03340/s285908723.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2rdIxEvRT_ = comdat any

$_Z6getsumxx = comdat any

$_Z6getxorxx = comdat any

@a = global [200001 x i64] zeroinitializer, align 16
@f = global [200001 x i64] zeroinitializer, align 16
@g = global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -544858334, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -544858334, label %10
    i32 -965580542, label %15
    i32 1807651243, label %38
    i32 252984378, label %41
    i32 -850795232, label %42
    i32 1872374266, label %47
    i32 752011716, label %48
    i32 -1560655869, label %57
    i32 -1741630287, label %60
    i32 1072090343, label %67
    i32 -544760014, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -965580542, i32 252984378
  store i32 %14, i32* %6
  br label %73

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %16
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) %17)
  %18 = load i64, i64* %3, align 8
  %19 = sub nsw i64 %18, 1
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %31, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 1807651243, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 -544858334, i32* %6
  br label %73

; <label>:41:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -850795232, i32* %6
  br label %73

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 1872374266, i32 -544760014
  store i32 %46, i32* %6
  br label %73

; <label>:47:                                     ; preds = %7
  store i32 752011716, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call i64 @_Z6getsumxx(i64 %49, i64 %50)
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = call i64 @_Z6getxorxx(i64 %52, i64 %53)
  %55 = icmp ne i64 %51, %54
  %56 = select i1 %55, i32 -1560655869, i32 -1741630287
  store i32 %56, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %4, align 8
  store i32 752011716, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %2, align 8
  store i32 1072090343, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -850795232, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %2, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %60, %57, %48, %47, %42, %41, %38, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %4 = load i64*, i64** %2, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = alloca i32
  store i32 99306357, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 99306357, label %11
    i32 -1538133352, label %18
    i32 -1834011386, label %21
    i32 -1483114615, label %22
    i32 78321885, label %28
    i32 1826639694, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #5
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -1538133352, i32 -1834011386
  store i32 %17, i32* %7
  br label %45

; <label>:18:                                     ; preds = %8
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  store i32 99306357, i32* %7
  br label %45

; <label>:21:                                     ; preds = %8
  store i32 -1483114615, i32* %7
  br label %45

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #5
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 78321885, i32 1826639694
  store i32 %27, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  %29 = load i64*, i64** %2, align 8
  %30 = load i64, i64* %29, align 8
  %31 = shl i64 %30, 3
  %32 = load i64*, i64** %2, align 8
  %33 = load i64, i64* %32, align 8
  %34 = shl i64 %33, 1
  %35 = add nsw i64 %31, %34
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = xor i32 %37, 48
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %35, %39
  %41 = load i64*, i64** %2, align 8
  store i64 %40, i64* %41, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -1483114615, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %28, %22, %21, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getsumxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 %7, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getxorxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub nsw i64 %8, 1
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %7, %11
  ret i64 %12
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
