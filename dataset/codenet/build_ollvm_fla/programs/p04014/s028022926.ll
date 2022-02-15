; ModuleID = 'Project_CodeNet_C++1400/p04014/s028022926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s028022926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1849035127, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1849035127, label %10
    i32 564776495, label %14
    i32 -733302203, label %20
    i32 1099167361, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 564776495, i32 1099167361
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -733302203, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %4, align 8
  store i32 1849035127, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1602119812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1602119812, label %18
    i32 -598408522, label %22
    i32 1142181250, label %24
    i32 -1607782668, label %28
    i32 -1336952671, label %32
    i32 -209525462, label %33
    i32 291098523, label %40
    i32 -1305510125, label %46
    i32 1621641773, label %47
    i32 -705972913, label %54
    i32 -942847780, label %61
    i32 1468335482, label %63
    i32 1007845268, label %72
    i32 -427103340, label %79
    i32 43491354, label %81
    i32 -265718342, label %82
    i32 1067625226, label %85
    i32 1340350431, label %89
    i32 -1636419779, label %91
    i32 1349219208, label %94
    i32 1015544480, label %95
    i32 -974649850, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -598408522, i32 1142181250
  store i32 %21, i32* %14
  br label %97

; <label>:22:                                     ; preds = %15
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -974649850, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1336952671, i32 -1607782668
  store i32 %27, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %30)
  store i32 1015544480, i32* %14
  br label %97

; <label>:32:                                     ; preds = %15
  store i64 1152921504606846976, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -209525462, i32* %14
  br label %97

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %7, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, i64* %5, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 291098523, i32 1067625226
  store i32 %39, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -1305510125, i32 1621641773
  store i32 %45, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  store i32 -265718342, i32* %14
  br label %97

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %50, %51
  %53 = select i1 %52, i32 -705972913, i32 1468335482
  store i32 %53, i32* %14
  br label %97

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %3, align 8
  %57 = call i64 @_Z1fxx(i64 %55, i64 %56)
  %58 = load i64, i64* %4, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -942847780, i32 1468335482
  store i32 %60, i32* %14
  br label %97

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %8, align 8
  store i64 %62, i64* %6, align 8
  store i32 1468335482, i32* %14
  br label %97

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sdiv i64 %64, %65
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i32 1007845268, i32 43491354
  store i32 %71, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %3, align 8
  %75 = call i64 @_Z1fxx(i64 %73, i64 %74)
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 -427103340, i32 43491354
  store i32 %78, i32* %14
  br label %97

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %6, align 8
  store i32 43491354, i32* %14
  br label %97

; <label>:81:                                     ; preds = %15
  store i32 -265718342, i32* %14
  br label %97

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 -209525462, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %86, 1152921504606846976
  %88 = select i1 %87, i32 1340350431, i32 -1636419779
  store i32 %88, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349219208, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %6, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %92)
  store i32 1349219208, i32* %14
  br label %97

; <label>:94:                                     ; preds = %15
  store i32 1015544480, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  store i32 -974649850, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %95, %94, %91, %89, %85, %82, %81, %79, %72, %63, %61, %54, %47, %46, %40, %33, %32, %28, %24, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
