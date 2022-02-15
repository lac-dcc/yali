; ModuleID = 'Project_CodeNet_C++1400/p04014/s172036233.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z6scanllv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 230789028, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 230789028, label %9
    i32 -1363034314, label %15
    i32 -1906643220, label %22
    i32 -774237546, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1363034314, i32 -774237546
  store i32 %14, i32* %5
  br label %27

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = sub nsw i64 %20, 48
  store i64 %21, i64* %1, align 8
  store i32 -1906643220, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar_unlocked()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  store i32 230789028, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %1, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %15, %9, %8
  br label %6
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1584950615, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1584950615, label %10
    i32 -1404161143, label %14
    i32 105262714, label %20
    i32 -1550849456, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1404161143, i32 -1550849456
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 105262714, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %4, align 8
  store i32 1584950615, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i64 @_Z6scanllv()
  store i64 %9, i64* %3, align 8
  %10 = call i64 @_Z6scanllv()
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -652992564, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -652992564, label %19
    i32 -1357638831, label %23
    i32 -69855519, label %25
    i32 1055927971, label %29
    i32 -808007523, label %33
    i32 1519745226, label %34
    i32 -777783074, label %41
    i32 -1198479639, label %47
    i32 2113774158, label %48
    i32 -989844470, label %55
    i32 -810911667, label %62
    i32 -1565775990, label %64
    i32 -1914108863, label %73
    i32 -1144377848, label %80
    i32 -721333469, label %82
    i32 -1188033988, label %83
    i32 -1168479302, label %86
    i32 -26474197, label %90
    i32 -1870509559, label %92
    i32 -1202212558, label %95
    i32 2038671593, label %96
    i32 -1561278477, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1357638831, i32 -69855519
  store i32 %22, i32* %15
  br label %98

; <label>:23:                                     ; preds = %16
  %24 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1561278477, i32* %15
  br label %98

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %5, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -808007523, i32 1055927971
  store i32 %28, i32* %15
  br label %98

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  store i32 2038671593, i32* %15
  br label %98

; <label>:33:                                     ; preds = %16
  store i64 1152921504606846976, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1519745226, i32* %15
  br label %98

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %7, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, i64* %5, align 8
  %38 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %37)
  %39 = fcmp ole double %36, %38
  %40 = select i1 %39, i32 -777783074, i32 -1168479302
  store i32 %40, i32* %15
  br label %98

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %42, %43
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -1198479639, i32 2113774158
  store i32 %46, i32* %15
  br label %98

; <label>:47:                                     ; preds = %16
  store i32 -1188033988, i32* %15
  br label %98

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i32 -989844470, i32 -1565775990
  store i32 %54, i32* %15
  br label %98

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* %4, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %60, i32 -810911667, i32 -1565775990
  store i32 %61, i32* %15
  br label %98

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %8, align 8
  store i64 %63, i64* %6, align 8
  store i32 -1565775990, i32* %15
  br label %98

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %65, %66
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp sgt i64 %69, %70
  %72 = select i1 %71, i32 -1914108863, i32 -721333469
  store i32 %72, i32* %15
  br label %98

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %3, align 8
  %76 = call i64 @_Z1fxx(i64 %74, i64 %75)
  %77 = load i64, i64* %4, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 -1144377848, i32 -721333469
  store i32 %79, i32* %15
  br label %98

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %6, align 8
  store i32 -721333469, i32* %15
  br label %98

; <label>:82:                                     ; preds = %16
  store i32 -1188033988, i32* %15
  br label %98

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %7, align 8
  store i32 1519745226, i32* %15
  br label %98

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %6, align 8
  %88 = icmp eq i64 %87, 1152921504606846976
  %89 = select i1 %88, i32 -26474197, i32 -1870509559
  store i32 %89, i32* %15
  br label %98

; <label>:90:                                     ; preds = %16
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1202212558, i32* %15
  br label %98

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  store i32 -1202212558, i32* %15
  br label %98

; <label>:95:                                     ; preds = %16
  store i32 2038671593, i32* %15
  br label %98

; <label>:96:                                     ; preds = %16
  store i32 -1561278477, i32* %15
  br label %98

; <label>:97:                                     ; preds = %16
  ret i32 0

; <label>:98:                                     ; preds = %96, %95, %92, %90, %86, %83, %82, %80, %73, %64, %62, %55, %48, %47, %41, %34, %33, %29, %25, %23, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
