; ModuleID = 'Project_CodeNet_C++1400/p03391/s186308779.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s186308779.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@Mb = global i32 1061109567, align 4
@Sum = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @n, align 4
  %5 = sub i32 %4, 1763244030
  %6 = add i32 %5, -1
  %7 = add i32 %6, 1763244030
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @n, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %12 = load i32, i32* @b, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @Sum, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %13
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, %13
  store i64 %18, i64* @Sum, align 8
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %10
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Mb, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @Mb, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %10
  br label %3

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @Mb, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @Sum, align 8
  %31 = sub i64 %30, -534791892360813932
  %32 = sub i64 %31, %29
  %33 = add i64 %32, -534791892360813932
  %34 = sub nsw i64 %30, %29
  store i64 %33, i64* @Sum, align 8
  %35 = load i32, i32* @Mb, align 4
  %36 = icmp eq i32 %35, 1061109567
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %27
  store i64 0, i64* @Sum, align 8
  br label %38

; <label>:38:                                     ; preds = %37, %27
  %39 = load i64, i64* @Sum, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %39)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
