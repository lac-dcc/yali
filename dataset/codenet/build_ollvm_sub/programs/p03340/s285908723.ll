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
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %11
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) %12)
  %13 = load i64, i64* %3, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, -2959227277213202533
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -2959227277213202533
  %25 = add nsw i64 %18, %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -2863894357032966056
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -2863894357032966056
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = xor i64 %34, -1
  %39 = and i64 %37, %38
  %40 = xor i64 %37, -1
  %41 = and i64 %34, %40
  %42 = or i64 %39, %41
  %43 = xor i64 %34, %37
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %3, align 8
  br label %6

; <label>:51:                                     ; preds = %6
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %84, %51
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %65, %56
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = call i64 @_Z6getsumxx(i64 %58, i64 %59)
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z6getxorxx(i64 %61, i64 %62)
  %64 = icmp ne i64 %60, %63
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %57
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, 5869764736511541050
  %68 = add i64 %67, 1
  %69 = add i64 %68, 5869764736511541050
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %4, align 8
  br label %57

; <label>:71:                                     ; preds = %57
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = sub i64 0, 1
  %78 = sub i64 %75, %77
  %79 = add nsw i64 %75, 1
  %80 = load i64, i64* %2, align 8
  %81 = sub i64 0, %78
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %78
  store i64 %82, i64* %2, align 8
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %5, align 8
  br label %52

; <label>:89:                                     ; preds = %52
  %90 = load i64, i64* %2, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %90)
  ret i32 0
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
  br label %7

; <label>:7:                                      ; preds = %23, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #5
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 false, %12
  %14 = xor i1 false, true
  %15 = and i1 %11, %14
  %16 = xor i1 true, true
  %17 = and i1 %16, false
  %18 = and i1 true, %14
  %19 = or i1 %13, %15
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = xor i1 %11, true
  br i1 %21, label %23, label %26

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %7

; <label>:26:                                     ; preds = %7
  br label %27

; <label>:27:                                     ; preds = %32, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %27
  %33 = load i64*, i64** %2, align 8
  %34 = load i64, i64* %33, align 8
  %35 = shl i64 %34, 3
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %36, align 8
  %38 = shl i64 %37, 1
  %39 = add i64 %35, -9200918796068722057
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -9200918796068722057
  %42 = add nsw i64 %35, %38
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 48, %45
  %47 = xor i32 48, -1
  %48 = and i32 %44, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %44, 48
  %51 = sext i32 %49 to i64
  %52 = sub i64 %41, 7527378351742315607
  %53 = add i64 %52, %51
  %54 = add i64 %53, 7527378351742315607
  %55 = add nsw i64 %41, %51
  %56 = load i64*, i64** %2, align 8
  store i64 %54, i64* %56, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %27

; <label>:59:                                     ; preds = %27
  ret void
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
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %7, -7563926451918234998
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7563926451918234998
  %17 = sub nsw i64 %7, %13
  ret i64 %16
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
  %9 = sub i64 %8, 606094098815760221
  %10 = sub i64 %9, 1
  %11 = add i64 %10, 606094098815760221
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %7, -1
  %16 = and i64 816899638142264827, %15
  %17 = xor i64 816899638142264827, -1
  %18 = and i64 %7, %17
  %19 = xor i64 %14, -1
  %20 = and i64 %19, 816899638142264827
  %21 = and i64 %14, %17
  %22 = or i64 %16, %18
  %23 = or i64 %20, %21
  %24 = xor i64 %22, %23
  %25 = xor i64 %7, %14
  ret i64 %24
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
