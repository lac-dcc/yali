; ModuleID = 'Project_CodeNet_C++1400/p01137/s348753523.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s348753523.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %88
  store i32 10000000, i32* %7, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %91

; <label>:16:                                     ; preds = %11
  store i32 1000, i32* %3, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %82, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %88

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %75, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sub i32 %29, 254900057
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 254900057
  %36 = sub nsw i32 %29, %32
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add i32 %35, -1705944815
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1705944815
  %45 = sub nsw i32 %35, %41
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %50, -1982518552
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1982518552
  %55 = add nsw i32 %50, %51
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = icmp sgt i32 %49, %58
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %62, 1834101047
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1834101047
  %67 = add nsw i32 %62, %63
  %68 = load i32, i32* %10, align 4
  %69 = add i32 %66, 1466046714
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 1466046714
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %61, %48
  br label %74

; <label>:74:                                     ; preds = %73, %26
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -356899930
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -356899930
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %22

; <label>:81:                                     ; preds = %22
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -792714652
  %85 = add i32 %84, 1
  %86 = add i32 %85, -792714652
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %17

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %11

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
