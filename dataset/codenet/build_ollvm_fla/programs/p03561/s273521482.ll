; ModuleID = 'Project_CodeNet_C++1400/p03561/s273521482.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = and i32 %4, 1
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -391609053, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -391609053, label %10
    i32 2089058605, label %14
    i32 -1701438280, label %15
    i32 1651936542, label %20
    i32 707382247, label %28
    i32 -1653445926, label %30
    i32 -1271061755, label %36
    i32 394395872, label %45
    i32 -293152737, label %46
    i32 -1898915695, label %52
    i32 -1944091808, label %57
    i32 -1909706433, label %58
    i32 1691101972, label %59
    i32 -1549503532, label %62
    i32 -1553011140, label %63
    i32 -1782937707, label %68
    i32 1506315626, label %75
    i32 -1775314124, label %76
    i32 1810387849, label %77
    i32 653418546, label %82
    i32 -1704211429, label %91
    i32 -1501776007, label %94
    i32 516152853, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2089058605, i32 -1775314124
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  store i32 -1701438280, i32* %6
  br label %97

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1651936542, i32 707382247
  store i32 %19, i32* %6
  br label %97

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @k, align 4
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 -1701438280, i32* %6
  br label %97

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @n, align 4
  store i32 %29, i32* @j, align 4
  store i32 -1653445926, i32* %6
  br label %97

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1271061755, i32 -1549503532
  store i32 %35, i32* %6
  br label %97

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 394395872, i32 -1909706433
  store i32 %44, i32* %6
  br label %97

; <label>:45:                                     ; preds = %7
  store i32 -293152737, i32* %6
  br label %97

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1898915695, i32 -1944091808
  store i32 %51, i32* %6
  br label %97

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -293152737, i32* %6
  br label %97

; <label>:57:                                     ; preds = %7
  store i32 -1909706433, i32* %6
  br label %97

; <label>:58:                                     ; preds = %7
  store i32 1691101972, i32* %6
  br label %97

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* @i, align 4
  store i32 -1653445926, i32* %6
  br label %97

; <label>:62:                                     ; preds = %7
  store i32 -1553011140, i32* %6
  br label %97

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @l, align 4
  %65 = load i32, i32* @j, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1782937707, i32 1506315626
  store i32 %67, i32* %6
  br label %97

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @l, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @l, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1553011140, i32* %6
  br label %97

; <label>:75:                                     ; preds = %7
  store i32 516152853, i32* %6
  br label %97

; <label>:76:                                     ; preds = %7
  store i32 1810387849, i32* %6
  br label %97

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 653418546, i32 -1501776007
  store i32 %81, i32* %6
  br label %97

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* @i, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 1, %87
  %89 = sdiv i32 %83, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1704211429, i32* %6
  br label %97

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @i, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @i, align 4
  store i32 1810387849, i32* %6
  br label %97

; <label>:94:                                     ; preds = %7
  store i32 516152853, i32* %6
  br label %97

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %82, %77, %76, %75, %68, %63, %62, %59, %58, %57, %52, %46, %45, %36, %30, %28, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
