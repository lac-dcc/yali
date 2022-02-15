; ModuleID = 'Project_CodeNet_C++1400/p04014/s328879056.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@i = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1948517057, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1948517057, label %10
    i32 -1906539019, label %14
    i32 2038667960, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1906539019, i32 2038667960
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 1948517057, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #1 {
  store i64 2, i64* @i, align 8
  %1 = alloca i32
  store i32 -1809835758, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %27
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1809835758, label %5
    i32 324535914, label %10
    i32 -1319588724, label %17
    i32 1965526133, label %20
    i32 1496553729, label %21
    i32 436095224, label %24
    i32 -1098497556, label %26
  ]

; <label>:4:                                      ; preds = %2
  br label %27

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  %9 = select i1 %8, i32 324535914, i32 436095224
  store i32 %9, i32* %1
  br label %27

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @n, align 8
  %13 = call i64 @_Z1fxx(i64 %11, i64 %12)
  %14 = load i64, i64* @s, align 8
  %15 = icmp eq i64 %13, %14
  %16 = select i1 %15, i32 -1319588724, i32 1965526133
  store i32 %16, i32* %1
  br label %27

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* @i, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %18)
  store i32 -1098497556, i32* %1
  br label %27

; <label>:20:                                     ; preds = %2
  store i32 1496553729, i32* %1
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load i64, i64* @i, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* @i, align 8
  store i32 -1809835758, i32* %1
  br label %27

; <label>:24:                                     ; preds = %2
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1098497556, i32* %1
  br label %27

; <label>:26:                                     ; preds = %2
  ret void

; <label>:27:                                     ; preds = %24, %21, %20, %17, %10, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z5work2v() #1 {
  %1 = load i64, i64* @n, align 8
  %2 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %1)
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, 10
  %5 = sext i32 %4 to i64
  store i64 %5, i64* @l, align 8
  store i64 2, i64* @i, align 8
  %6 = alloca i32
  store i32 340484723, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 340484723, label %10
    i32 1935735115, label %15
    i32 766503258, label %22
    i32 206913650, label %25
    i32 1090299171, label %26
    i32 -612590876, label %29
    i32 442944891, label %30
    i32 -377060969, label %35
    i32 -816759260, label %52
    i32 -1532195944, label %59
    i32 400720513, label %62
    i32 -1246017328, label %63
    i32 -1742643926, label %66
    i32 871502279, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* @i, align 8
  %12 = load i64, i64* @l, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 1935735115, i32 -612590876
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* @n, align 8
  %18 = call i64 @_Z1fxx(i64 %16, i64 %17)
  %19 = load i64, i64* @s, align 8
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 766503258, i32 206913650
  store i32 %21, i32* %6
  br label %69

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* @i, align 8
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %23)
  store i32 871502279, i32* %6
  br label %69

; <label>:25:                                     ; preds = %7
  store i32 1090299171, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* @i, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* @i, align 8
  store i32 340484723, i32* %6
  br label %69

; <label>:29:                                     ; preds = %7
  store i32 442944891, i32* %6
  br label %69

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* @l, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -377060969, i32 -1742643926
  store i32 %34, i32* %6
  br label %69

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @n, align 8
  %38 = load i64, i64* @l, align 8
  %39 = sdiv i64 %37, %38
  %40 = sdiv i64 %36, %39
  store i64 %40, i64* @r, align 8
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @s, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* @l, align 8
  %46 = sdiv i64 %44, %45
  %47 = sdiv i64 %43, %46
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* @k, align 8
  %49 = load i64, i64* @k, align 8
  %50 = icmp sgt i64 %49, 1
  %51 = select i1 %50, i32 -816759260, i32 400720513
  store i32 %51, i32* %6
  br label %69

; <label>:52:                                     ; preds = %7
  %53 = load i64, i64* @k, align 8
  %54 = load i64, i64* @n, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* @s, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -1532195944, i32 400720513
  store i32 %58, i32* %6
  br label %69

; <label>:59:                                     ; preds = %7
  %60 = load i64, i64* @k, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %60)
  store i32 871502279, i32* %6
  br label %69

; <label>:62:                                     ; preds = %7
  store i32 -1246017328, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  %64 = load i64, i64* @r, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* @l, align 8
  store i32 442944891, i32* %6
  br label %69

; <label>:66:                                     ; preds = %7
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 871502279, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %66, %63, %62, %59, %52, %35, %30, %29, %26, %25, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @s)
  %5 = load i64, i64* @n, align 8
  store i64 %5, i64* %2
  %6 = load i64, i64* @s, align 8
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 14064777, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 14064777, label %11
    i32 -535510386, label %16
    i32 -470143475, label %20
    i32 1291265599, label %25
    i32 -8861241, label %27
    i32 -1078235802, label %31
    i32 982971627, label %32
    i32 -1102811380, label %33
    i32 -395576164, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = load volatile i64, i64* %1
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %14, i32 -535510386, i32 -470143475
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* @n, align 8
  %18 = add nsw i64 %17, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %18)
  store i32 0, i32* %3, align 4
  store i32 -395576164, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* @n, align 8
  %22 = load i64, i64* @s, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1291265599, i32 -8861241
  store i32 %24, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -395576164, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %28, 1000
  %30 = select i1 %29, i32 -1078235802, i32 982971627
  store i32 %30, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  call void @_Z5work1v()
  store i32 -1102811380, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  call void @_Z5work2v()
  store i32 -1102811380, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -395576164, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %31, %27, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
