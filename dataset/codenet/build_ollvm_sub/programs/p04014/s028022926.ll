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
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, %12
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, %12
  store i64 %17, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %5, align 8
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 %9, 3993849878791309030
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 3993849878791309030
  %14 = sub nsw i64 %9, %10
  store i64 %13, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %93

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %25)
  br label %92

; <label>:28:                                     ; preds = %19
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %4, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fcmp ole double %31, %33
  br i1 %34, label %35, label %83

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %77

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, 6034157716567372039
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 6034157716567372039
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %7, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %41
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  %53 = call i64 @_Z1fxx(i64 %51, i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %50, %41
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sdiv i64 %59, %60
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = call i64 @_Z1fxx(i64 %69, i64 %70)
  %72 = load i64, i64* %3, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %7, align 8
  store i64 %75, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %74, %68, %58
  br label %77

; <label>:77:                                     ; preds = %76, %40
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, -7169278342238838881
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -7169278342238838881
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %6, align 8
  br label %29

; <label>:83:                                     ; preds = %29
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %84, 1152921504606846976
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %86
  br label %92

; <label>:92:                                     ; preds = %91, %22
  br label %93

; <label>:93:                                     ; preds = %92, %17
  ret i32 0
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
