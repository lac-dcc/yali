; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
  %20 = sub i64 %18, 7646556144357470026
  %21 = sub i64 %20, 48
  %22 = add i64 %21, 7646556144357470026
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

; Function Attrs: noinline uwtable
define void @_Z5putllx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %1
  %9 = call i32 @putchar_unlocked(i32 48)
  br label %86

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = call i32 @putchar_unlocked(i32 45)
  %15 = load i64, i64* %2, align 8
  %16 = add i64 0, 6086240861029906630
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 6086240861029906630
  %19 = sub nsw i64 0, %15
  store i64 %18, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %13, %10
  store i64 1, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %27, %20
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 10
  store i64 %24, i64* %4, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %3, align 8
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %2, align 8
  %36 = srem i64 %35, 10
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %43, %34
  %40 = load i64, i64* %2, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 10, %44
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 10
  %48 = add i64 %45, -351104282114077068
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -351104282114077068
  %51 = add nsw i64 %45, %47
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sdiv i64 %52, 10
  store i64 %53, i64* %2, align 8
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i64, i64* %5, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %74

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %5, align 8
  %60 = srem i64 %59, 10
  %61 = add i64 %60, -9047298324891505770
  %62 = add i64 %61, 48
  %63 = sub i64 %62, -9047298324891505770
  %64 = add nsw i64 %60, 48
  %65 = trunc i64 %63 to i32
  %66 = call i32 @putchar_unlocked(i32 %65)
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %5, align 8
  %69 = sdiv i64 %68, 10
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, -1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, -1
  store i64 %72, i64* %3, align 8
  br label %55

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %80, %74
  %76 = load i64, i64* %3, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %75
  %79 = call i32 @putchar_unlocked(i32 48)
  br label %80

; <label>:80:                                     ; preds = %78
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, 8477850812343126714
  %83 = add i64 %82, -1
  %84 = add i64 %83, 8477850812343126714
  %85 = add nsw i64 %81, -1
  store i64 %84, i64* %3, align 8
  br label %75

; <label>:86:                                     ; preds = %8, %75
  ret void
}

declare i32 @putchar_unlocked(i32) #1

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
  %14 = add i64 %13, 5368091350289715665
  %15 = add i64 %14, %12
  %16 = sub i64 %15, 5368091350289715665
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
  %12 = add i64 %10, 7161734788221704994
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 7161734788221704994
  %15 = sub nsw i64 %10, %11
  store i64 %14, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  call void @_Z5putllx(i64 -1)
  br label %90

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %27, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  call void @_Z5putllx(i64 %25)
  br label %89

; <label>:27:                                     ; preds = %19
  store i64 1152921504606846976, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %77, %27
  %29 = load i64, i64* %6, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %31)
  %33 = fcmp ole double %30, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  br label %77

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, 7723733797158207612
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 7723733797158207612
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
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

; <label>:57:                                     ; preds = %55, %49, %40
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %58, %59
  %61 = add i64 %60, -209728641305557310
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -209728641305557310
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %7, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %7, align 8
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %57
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

; <label>:76:                                     ; preds = %74, %68, %57
  br label %77

; <label>:77:                                     ; preds = %76, %39
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %6, align 8
  br label %28

; <label>:82:                                     ; preds = %28
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %83, 1152921504606846976
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  call void @_Z5putllx(i64 -1)
  br label %88

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %5, align 8
  call void @_Z5putllx(i64 %87)
  br label %88

; <label>:88:                                     ; preds = %86, %85
  br label %89

; <label>:89:                                     ; preds = %88, %22
  br label %90

; <label>:90:                                     ; preds = %89, %18
  ret i32 0
}

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
