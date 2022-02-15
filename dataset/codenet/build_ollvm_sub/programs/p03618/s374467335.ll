; ModuleID = 'Project_CodeNet_C++1400/p03618/s374467335.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s374467335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global [26 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add i32 %17, 1340522618
  %19 = sub i32 %18, 97
  %20 = sub i32 %19, 1340522618
  %21 = sub nsw i32 %17, 97
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 896279662
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 896279662
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %23, align 4
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  store i64 1, i64* @ans, align 8
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %73, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 26
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 1760543815
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1760543815
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %38
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 26
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = load i64, i64* @ans, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %59
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %59
  store i64 %64, i64* @ans, align 8
  br label %66

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -218590090
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -218590090
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 672796080
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 672796080
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  %80 = load i64, i64* @ans, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
