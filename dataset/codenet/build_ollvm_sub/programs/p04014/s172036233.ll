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
  br label %5

; <label>:5:                                      ; preds = %24, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 10, %11
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i64
  %15 = sub i64 0, %12
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %12, %14
  %20 = add i64 %18, -5285310627153062588
  %21 = sub i64 %20, 48
  %22 = sub i64 %21, -5285310627153062588
  %23 = sub nsw i64 %18, 48
  store i64 %22, i64* %1, align 8
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = call i32 @getchar_unlocked()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %1, align 8
  ret i64 %28
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
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %13, 5870089769326366130
  %15 = add i64 %14, %12
  %16 = sub i64 %15, 5870089769326366130
  %17 = add nsw i64 %13, %12
  store i64 %16, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, %19
  store i64 %21, i64* %4, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %5, align 8
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z6scanllv()
  store i64 %8, i64* %2, align 8
  %9 = call i64 @_Z6scanllv()
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, %11
  store i64 %13, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %92

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  br label %91

; <label>:28:                                     ; preds = %19
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %4, align 8
  %33 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fcmp ole double %31, %33
  br i1 %34, label %35, label %82

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %35
  br label %76

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %6, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = call i64 @_Z1fxx(i64 %50, i64 %51)
  %53 = load i64, i64* %3, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %49
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %49, %41
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* %7, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %57
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %2, align 8
  %70 = call i64 @_Z1fxx(i64 %68, i64 %69)
  %71 = load i64, i64* %3, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %7, align 8
  store i64 %74, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %67, %57
  br label %76

; <label>:76:                                     ; preds = %75, %40
  %77 = load i64, i64* %6, align 8
  %78 = add i64 %77, 7509823582841000437
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 7509823582841000437
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %6, align 8
  br label %29

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %83, 1152921504606846976
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %90

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %5, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  br label %90

; <label>:90:                                     ; preds = %87, %85
  br label %91

; <label>:91:                                     ; preds = %90, %22
  br label %92

; <label>:92:                                     ; preds = %91, %17
  ret i32 0
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
