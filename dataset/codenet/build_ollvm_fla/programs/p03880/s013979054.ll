; ModuleID = 'Project_CodeNet_C++1400/p03880/s013979054.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s013979054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [100000 x i32] zeroinitializer, align 16
@dp = global [100001 x [30 x [2 x i32]]] zeroinitializer, align 16
@two = global [30 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @two, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 485876617, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 485876617, label %11
    i32 849224938, label %15
    i32 955907032, label %25
    i32 -1143449391, label %28
    i32 609265774, label %29
    i32 1578315507, label %34
    i32 788235754, label %55
    i32 -1792728495, label %59
    i32 -100498515, label %68
    i32 803984322, label %72
    i32 -613619802, label %73
    i32 802666038, label %76
    i32 2121590080, label %77
    i32 1594160110, label %80
    i32 1331212915, label %81
    i32 -643724183, label %85
    i32 -1423777902, label %92
    i32 -795709409, label %103
    i32 115567918, label %113
    i32 680408013, label %114
    i32 -1860919703, label %115
    i32 -238215533, label %118
    i32 1863547386, label %122
    i32 -218439602, label %124
    i32 -785976312, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 30
  %14 = select i1 %13, i32 849224938, i32 -1143449391
  store i32 %14, i32* %7
  br label %129

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 2, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 955907032, i32* %7
  br label %129

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 485876617, i32* %7
  br label %129

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 609265774, i32* %7
  br label %129

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1578315507, i32 1594160110
  store i32 %33, i32* %7
  br label %129

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %39, %43
  store i32 %44, i32* @x, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = xor i32 %48, %53
  store i32 %54, i32* @y, align 4
  store i32 0, i32* %4, align 4
  store i32 788235754, i32* %7
  br label %129

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 30
  %58 = select i1 %57, i32 -1792728495, i32 802666038
  store i32 %58, i32* %7
  br label %129

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @y, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i32 -100498515, i32 803984322
  store i32 %67, i32* %7
  br label %129

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 803984322, i32* %7
  br label %129

; <label>:72:                                     ; preds = %8
  store i32 -613619802, i32* %7
  br label %129

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 788235754, i32* %7
  br label %129

; <label>:76:                                     ; preds = %8
  store i32 2121590080, i32* %7
  br label %129

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 609265774, i32* %7
  br label %129

; <label>:80:                                     ; preds = %8
  store i32 29, i32* %5, align 4
  store i32 1331212915, i32* %7
  br label %129

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 -643724183, i32 -238215533
  store i32 %84, i32* %7
  br label %129

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1423777902, i32 680408013
  store i32 %91, i32* %7
  br label %129

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 1
  %99 = xor i32 %93, %98
  %100 = load i32, i32* @x, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -795709409, i32 115567918
  store i32 %102, i32* %7
  br label %129

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* @two, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 1
  %110 = xor i32 %104, %109
  store i32 %110, i32* @x, align 4
  %111 = load i32, i32* @cnt, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @cnt, align 4
  store i32 115567918, i32* %7
  br label %129

; <label>:113:                                    ; preds = %8
  store i32 680408013, i32* %7
  br label %129

; <label>:114:                                    ; preds = %8
  store i32 -1860919703, i32* %7
  br label %129

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 1331212915, i32* %7
  br label %129

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1863547386, i32 -218439602
  store i32 %121, i32* %7
  br label %129

; <label>:122:                                    ; preds = %8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -785976312, i32* %7
  br label %129

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @cnt, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -785976312, i32* %7
  br label %129

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %122, %118, %115, %114, %113, %103, %92, %85, %81, %80, %77, %76, %73, %72, %68, %59, %55, %34, %29, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
