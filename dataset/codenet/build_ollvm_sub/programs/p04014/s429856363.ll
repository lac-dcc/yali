; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5is_jzxi = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @n, align 8
  %12 = add i64 %11, 6091204995337666229
  %13 = add i64 %12, 1
  %14 = sub i64 %13, 6091204995337666229
  %15 = add nsw i64 %11, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %14)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* @n, align 8
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %2, align 4
  store i64 2, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %35, %17
  %22 = load i64, i64* %3, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp sle i64 %22, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* %3, align 8
  %29 = trunc i64 %28 to i32
  %30 = call zeroext i1 @_Z5is_jzxi(i64 %27, i32 %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %3, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %32)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %3, align 8
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %89, %40
  %44 = load i64, i64* %4, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @s, align 8
  %49 = add i64 %47, 1454609065865065233
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1454609065865065233
  %52 = sub nsw i64 %47, %48
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* @n, align 8
  %58 = load i64, i64* @s, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub nsw i64 %57, %58
  %62 = load i64, i64* %4, align 8
  %63 = sdiv i64 %60, %62
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %56
  br label %89

; <label>:73:                                     ; preds = %56
  %74 = load i64, i64* @n, align 8
  %75 = load i64, i64* %5, align 8
  %76 = srem i64 %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %76, -1662579186641397089
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -1662579186641397089
  %81 = add nsw i64 %76, %77
  %82 = load i64, i64* @s, align 8
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %73
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87, %46
  br label %89

; <label>:89:                                     ; preds = %88, %72
  %90 = load i64, i64* %4, align 8
  %91 = add i64 %90, -905809499827044947
  %92 = add i64 %91, -1
  %93 = sub i64 %92, -905809499827044947
  %94 = add nsw i64 %90, -1
  store i64 %93, i64* %4, align 8
  br label %43

; <label>:95:                                     ; preds = %43
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %84, %31, %10
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5is_jzxi(i64, i32) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = load i64, i64* %5, align 8
  %15 = sub i64 %14, 4222346376252061061
  %16 = add i64 %15, %13
  %17 = add i64 %16, 4222346376252061061
  %18 = add nsw i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @s, align 8
  %26 = icmp eq i64 %24, %25
  ret i1 %26
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
