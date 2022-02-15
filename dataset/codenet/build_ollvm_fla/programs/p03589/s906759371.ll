; ModuleID = 'Project_CodeNet_C++1400/p03589/s906759371.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -1769615994, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1769615994, label %13
    i32 -1642021489, label %17
    i32 -1585717731, label %21
    i32 -352278880, label %22
    i32 -1062192025, label %23
    i32 -1694697441, label %27
    i32 1621843769, label %31
    i32 1739455807, label %32
    i32 259287481, label %39
    i32 1739941002, label %40
    i32 -1328570242, label %59
    i32 1764061521, label %63
    i32 -743493020, label %64
    i32 -1908174919, label %68
    i32 1429685755, label %72
    i32 -1880185252, label %78
    i32 -955434333, label %85
    i32 -985184595, label %86
    i32 788667901, label %89
    i32 424199729, label %90
    i32 505737693, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 -1642021489, i32 505737693
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1585717731, i32 -352278880
  store i32 %20, i32* %9
  br label %94

; <label>:21:                                     ; preds = %10
  store i32 505737693, i32* %9
  br label %94

; <label>:22:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1062192025, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %24, 3500
  %26 = select i1 %25, i32 -1694697441, i32 788667901
  store i32 %26, i32* %9
  br label %94

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1621843769, i32 1739455807
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  store i32 788667901, i32* %9
  br label %94

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 4, %34
  %36 = sub nsw i64 %33, %35
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 259287481, i32 1739941002
  store i32 %38, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  store i32 -985184595, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %46, %47
  %49 = mul nsw i64 %45, %48
  %50 = sub nsw i64 %44, %49
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %56, 0
  %58 = select i1 %57, i32 1764061521, i32 -1328570242
  store i32 %58, i32* %9
  br label %94

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %7, align 8
  %61 = icmp sle i64 %60, 0
  %62 = select i1 %61, i32 1764061521, i32 -743493020
  store i32 %62, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  store i32 -985184595, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %6, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 -1908174919, i32 -955434333
  store i32 %67, i32* %9
  br label %94

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %7, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i32 1429685755, i32 -955434333
  store i32 %71, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %6, align 8
  %75 = srem i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1880185252, i32 -955434333
  store i32 %77, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sdiv i64 %81, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %79, i64 %80, i64 %83)
  store i32 1, i32* %3, align 4
  store i32 -955434333, i32* %9
  br label %94

; <label>:85:                                     ; preds = %10
  store i32 -985184595, i32* %9
  br label %94

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  store i32 -1062192025, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 424199729, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  store i32 -1769615994, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %86, %85, %78, %72, %68, %64, %63, %59, %40, %39, %32, %31, %27, %23, %22, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
