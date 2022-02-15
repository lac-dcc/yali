; ModuleID = 'Project_CodeNet_C++1400/p03880/s554218950.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s554218950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1687011167, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1687011167, label %13
    i32 -1563579793, label %18
    i32 -2062306969, label %25
    i32 159621145, label %28
    i32 62499800, label %29
    i32 1047925696, label %33
    i32 -1501226506, label %40
    i32 1050133107, label %46
    i32 791326414, label %47
    i32 434826021, label %50
    i32 1992522612, label %51
    i32 409182862, label %55
    i32 -700386071, label %62
    i32 -1655875124, label %63
    i32 346706637, label %68
    i32 1877331210, label %78
    i32 818579231, label %89
    i32 1472422712, label %90
    i32 906930008, label %91
    i32 -1502522906, label %94
    i32 -727307362, label %98
    i32 170060191, label %101
    i32 1317565503, label %102
    i32 -887141090, label %103
    i32 -287446423, label %104
    i32 1936233422, label %107
    i32 714188841, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1563579793, i32 159621145
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = xor i32 %23, %22
  store i32 %24, i32* %2, align 4
  store i32 -2062306969, i32* %9
  br label %111

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1687011167, i32* %9
  br label %111

; <label>:28:                                     ; preds = %10
  store i32 29, i32* %4, align 4
  store i32 62499800, i32* %9
  br label %111

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 1047925696, i32 434826021
  store i32 %32, i32* %9
  br label %111

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1501226506, i32 1050133107
  store i32 %39, i32* %9
  br label %111

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %2, align 4
  store i32 1050133107, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  store i32 791326414, i32* %9
  br label %111

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  store i32 62499800, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1992522612, i32* %9
  br label %111

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 30
  %54 = select i1 %53, i32 409182862, i32 1936233422
  store i32 %54, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = shl i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -700386071, i32 -887141090
  store i32 %61, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  store i32 -1655875124, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 346706637, i32 -1502522906
  store i32 %67, i32* %9
  br label %111

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = shl i32 1, %73
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1877331210, i32 1472422712
  store i32 %77, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = shl i32 1, %84
  %86 = srem i32 %82, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 818579231, i32 1472422712
  store i32 %88, i32* %9
  br label %111

; <label>:89:                                     ; preds = %10
  store i8 1, i8* %7, align 1
  store i32 -1502522906, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  store i32 906930008, i32* %9
  br label %111

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1655875124, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = load i8, i8* %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, i32 -727307362, i32 170060191
  store i32 %97, i32* %9
  br label %111

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1317565503, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  store i32 -1, i32* %1, align 4
  store i32 714188841, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  store i32 -887141090, i32* %9
  br label %111

; <label>:103:                                    ; preds = %10
  store i32 -287446423, i32* %9
  br label %111

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1992522612, i32* %9
  br label %111

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %1, align 4
  store i32 714188841, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %107, %104, %103, %102, %101, %98, %94, %91, %90, %89, %78, %68, %63, %62, %55, %51, %50, %47, %46, %40, %33, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -2126051137, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2126051137, label %8
    i32 250914462, label %13
    i32 272595225, label %18
    i32 -530223995, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 250914462, i32 -530223995
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 272595225, i32* %4
  br label %24

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -2126051137, i32* %4
  br label %24

; <label>:21:                                     ; preds = %5
  %22 = call i32 @_Z5solvev()
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  ret i32 0

; <label>:24:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
