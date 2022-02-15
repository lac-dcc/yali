; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1288142544, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1288142544, label %14
    i32 616058979, label %19
    i32 1236826532, label %21
    i32 64858101, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 616058979, i32 1236826532
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 64858101, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 64858101, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 68519105, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 68519105, label %14
    i32 -1763933072, label %19
    i32 -2083129487, label %21
    i32 866307210, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1763933072, i32 -2083129487
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 866307210, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 866307210, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2cki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  %6 = load i32, i32* @k, align 4
  %7 = sdiv i32 %5, %6
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = icmp sle i64 %9, %17
  ret i1 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %5 = alloca i32
  store i32 1722169631, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %117
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1722169631, label %9
    i32 1172626632, label %14
    i32 1357564363, label %25
    i32 714068458, label %30
    i32 -1728398937, label %31
    i32 748443140, label %39
    i32 1946289563, label %41
    i32 237275619, label %44
    i32 -1592491396, label %45
    i32 -1191911617, label %70
    i32 1978328503, label %77
    i32 -1423280299, label %86
    i32 -1548934162, label %89
    i32 415195116, label %94
    i32 898131377, label %99
    i32 587368903, label %110
    i32 -239812158, label %113
    i32 -958508835, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %117

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @q, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @q, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 1172626632, i32 -958508835
  store i32 %13, i32* %5
  br label %117

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = call i32 @_Z3minii(i32 %19, i32 %20)
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %18, %22
  store i32 %23, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %24 = load i32, i32* @a, align 4
  store i32 %24, i32* @r, align 4
  store i32 1357564363, i32* %5
  br label %117

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* @l, align 4
  %27 = load i32, i32* @r, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 714068458, i32 -1592491396
  store i32 %29, i32* %5
  br label %117

; <label>:30:                                     ; preds = %6
  store i32 -1728398937, i32* %5
  br label %117

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @l, align 4
  %33 = load i32, i32* @r, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  store i32 %36, i32* @mid, align 4
  %37 = call zeroext i1 @_Z2cki(i32 %36)
  %38 = select i1 %37, i32 748443140, i32 1946289563
  store i32 %38, i32* %5
  br label %117

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @mid, align 4
  store i32 %40, i32* @l, align 4
  store i32 237275619, i32* %5
  br label %117

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @mid, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* @r, align 4
  store i32 237275619, i32* %5
  br label %117

; <label>:44:                                     ; preds = %6
  store i32 1357564363, i32* %5
  br label %117

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @l, align 4
  %47 = load i32, i32* @a, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* @a, align 4
  %49 = load i32, i32* @l, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* @k, align 4
  %52 = sdiv i32 %50, %51
  %53 = load i32, i32* @b, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* @b, align 4
  %55 = load i32, i32* @l, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* @k, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* @l, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* @l, align 4
  %61 = load i32, i32* @l, align 4
  %62 = load i32, i32* @b, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* @a, align 4
  %65 = load i32, i32* @k, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sub nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @r, align 4
  %69 = load i32, i32* @c, align 4
  store i32 %69, i32* %2, align 4
  store i32 -1191911617, i32* %5
  br label %117

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @l, align 4
  %73 = load i32, i32* @d, align 4
  %74 = call i32 @_Z3minii(i32 %72, i32 %73)
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 1978328503, i32 -1548934162
  store i32 %76, i32* %5
  br label %117

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 65, %83
  %85 = call i32 @putchar(i32 %84)
  store i32 -1423280299, i32* %5
  br label %117

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1191911617, i32* %5
  br label %117

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @l, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* @c, align 4
  %93 = call i32 @_Z3maxii(i32 %91, i32 %92)
  store i32 %93, i32* %3, align 4
  store i32 415195116, i32* %5
  br label %117

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* @d, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 898131377, i32 -239812158
  store i32 %98, i32* %5
  br label %117

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* @r, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* @k, align 4
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sub nsw i32 66, %107
  %109 = call i32 @putchar(i32 %108)
  store i32 587368903, i32* %5
  br label %117

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 415195116, i32* %5
  br label %117

; <label>:113:                                    ; preds = %6
  %114 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1722169631, i32* %5
  br label %117

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %113, %110, %99, %94, %89, %86, %77, %70, %45, %44, %41, %39, %31, %30, %25, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
