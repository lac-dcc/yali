; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@c = global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define void @_Z3offix(i32, i64) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1085301228, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1085301228, label %11
    i32 1350359562, label %15
    i32 2108057974, label %16
    i32 347774441, label %20
    i32 1993915364, label %21
    i32 1491207639, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1350359562, i32 2108057974
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 1491207639, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 347774441, i32 1993915364
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  store i32 1491207639, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = sub nsw i64 %22, 2
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i64 %23, %28
  %30 = add nsw i64 %29, 1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %30)
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 2
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %35, %40
  %42 = add nsw i64 %41, 1
  call void @_Z3offix(i32 %33, i64 %42)
  store i32 1491207639, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z3midiix(i32, i32, i64) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1628977772, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %53
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1628977772, label %13
    i32 -315524619, label %17
    i32 -1976636992, label %18
    i32 1714732895, label %25
    i32 832453454, label %35
    i32 -674480549, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %53

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -315524619, i32 -1976636992
  store i32 %16, i32* %9
  br label %53

; <label>:17:                                     ; preds = %10
  store i32 -674480549, i32* %9
  br label %53

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1714732895, i32 832453454
  store i32 %24, i32* %9
  br label %53

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %31, 2
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %32, %33
  call void @_Z3offix(i32 %26, i64 %34)
  store i32 -674480549, i32* %9
  br label %53

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @k, align 4
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load i64, i64* %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %46, %50
  call void @_Z3midiix(i32 %41, i32 %45, i64 %51)
  store i32 -674480549, i32* %9
  br label %53

; <label>:52:                                     ; preds = %10
  ret void

; <label>:53:                                     ; preds = %35, %25, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k, i32* @n)
  %6 = load i32, i32* @k, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 163024693, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 163024693, label %12
    i32 1677174336, label %16
    i32 1952648403, label %20
    i32 -1546231947, label %26
    i32 -1748015297, label %29
    i32 -1706768148, label %32
    i32 254264377, label %34
    i32 301519104, label %35
    i32 448902459, label %40
    i32 -153283873, label %62
    i32 -1225015621, label %63
    i32 -1453839714, label %64
    i32 -1769579591, label %67
    i32 -1960479600, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1677174336, i32 254264377
  store i32 %15, i32* %8
  br label %78

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @k, align 4
  %18 = sdiv i32 %17, 2
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  store i32 0, i32* %3, align 4
  store i32 1952648403, i32* %8
  br label %78

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1546231947, i32 -1706768148
  store i32 %25, i32* %8
  br label %78

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @k, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 -1748015297, i32* %8
  br label %78

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1952648403, i32* %8
  br label %78

; <label>:32:                                     ; preds = %9
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1960479600, i32* %8
  br label %78

; <label>:34:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 301519104, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 448902459, i32 -1769579591
  store i32 %39, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = add nsw i64 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @k, align 4
  %58 = sext i32 %57 to i64
  %59 = sdiv i64 1000000000000000, %58
  %60 = icmp sgt i64 %56, %59
  %61 = select i1 %60, i32 -153283873, i32 -1225015621
  store i32 %61, i32* %8
  br label %78

; <label>:62:                                     ; preds = %9
  store i32 -1769579591, i32* %8
  br label %78

; <label>:63:                                     ; preds = %9
  store i32 -1453839714, i32* %8
  br label %78

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 301519104, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @k, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @n, align 4
  %75 = srem i32 %74, 2
  call void @_Z3midiix(i32 %73, i32 %75, i64 0)
  store i32 -1960479600, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %67, %64, %63, %62, %40, %35, %34, %32, %29, %26, %20, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
