; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@cur = global i32 0, align 4
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @k, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* @n, align 4
  %10 = load i32, i32* @k, align 4
  %11 = and i32 %10, 1
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1208265032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1208265032, label %16
    i32 -723319757, label %20
    i32 -1880104656, label %24
    i32 1076746741, label %29
    i32 787477758, label %32
    i32 -399504667, label %35
    i32 -809215998, label %36
    i32 1633255163, label %37
    i32 1529384511, label %42
    i32 1218276366, label %51
    i32 1043405970, label %54
    i32 -1067048355, label %56
    i32 492342380, label %62
    i32 1036630139, label %74
    i32 -624118974, label %77
    i32 -222650843, label %80
    i32 1815565217, label %85
    i32 1059408988, label %90
    i32 76967481, label %93
    i32 -1453921107, label %95
    i32 1649769205, label %96
    i32 -1317667795, label %99
    i32 1347673697, label %100
    i32 1958397898, label %105
    i32 320313355, label %111
    i32 335934407, label %114
    i32 -1608468894, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -809215998, i32 -723319757
  store i32 %19, i32* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @k, align 4
  %22 = ashr i32 %21, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %22)
  store i32 2, i32* %3, align 4
  store i32 -1880104656, i32* %12
  br label %116

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1076746741, i32 -399504667
  store i32 %28, i32* %12
  br label %116

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @k, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 787477758, i32* %12
  br label %116

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1880104656, i32* %12
  br label %116

; <label>:35:                                     ; preds = %13
  store i32 -1608468894, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1633255163, i32* %12
  br label %116

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1529384511, i32 1043405970
  store i32 %41, i32* %12
  br label %116

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* @k, align 4
  %44 = ashr i32 %43, 1
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @cnt, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @cnt, align 4
  store i32 1218276366, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1633255163, i32* %12
  br label %116

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* @cur, align 4
  store i32 1, i32* %5, align 4
  store i32 -1067048355, i32* %12
  br label %116

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @cnt, align 4
  %59 = ashr i32 %58, 1
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 492342380, i32 -1317667795
  store i32 %61, i32* %12
  br label %116

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @cur, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* @cur, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -624118974, i32 1036630139
  store i32 %73, i32* %12
  br label %116

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @cur, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @cur, align 4
  store i32 -1453921107, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @cur, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -222650843, i32* %12
  br label %116

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1815565217, i32 76967481
  store i32 %84, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1059408988, i32* %12
  br label %116

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -222650843, i32* %12
  br label %116

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* @n, align 4
  store i32 %94, i32* @cur, align 4
  store i32 -1453921107, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  store i32 1649769205, i32* %12
  br label %116

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1067048355, i32* %12
  br label %116

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1347673697, i32* %12
  br label %116

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @cur, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1958397898, i32 335934407
  store i32 %104, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 320313355, i32* %12
  br label %116

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1347673697, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  store i32 -1608468894, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret i32 0

; <label>:116:                                    ; preds = %114, %111, %105, %100, %99, %96, %95, %93, %90, %85, %80, %77, %74, %62, %56, %54, %51, %42, %37, %36, %35, %32, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = alloca i32
  store i32 748924208, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 748924208, label %11
    i32 -1926358675, label %17
    i32 1882322199, label %21
    i32 909776700, label %24
    i32 -1559181291, label %25
    i32 81949555, label %30
    i32 1324735234, label %34
    i32 1596524412, label %40
    i32 27765420, label %44
    i32 946836178, label %47
    i32 -360137950, label %48
    i32 -1326741834, label %58
    i32 2059427249, label %62
    i32 2337801, label %65
    i32 2079012436, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1882322199, i32 -1926358675
  store i32 %16, i32* %4
  store i1 true, i1* %5
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1882322199, i32* %4
  store i1 %20, i1* %5
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 909776700, i32 81949555
  store i32 %23, i32* %4
  br label %69

; <label>:24:                                     ; preds = %8
  store i32 -1559181291, i32* %4
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %2, align 1
  store i32 748924208, i32* %4
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  store i32 1324735234, i32* %4
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 1596524412, i32 27765420
  store i32 %39, i32* %4
  store i1 false, i1* %6
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 27765420, i32* %4
  store i1 %43, i1* %6
  br label %69

; <label>:44:                                     ; preds = %8
  %45 = load i1, i1* %6
  %46 = select i1 %45, i32 946836178, i32 -1326741834
  store i32 %46, i32* %4
  br label %69

; <label>:47:                                     ; preds = %8
  store i32 -360137950, i32* %4
  br label %69

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = load i32, i32* %1, align 4
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %50, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %1, align 4
  store i32 1324735234, i32* %4
  br label %69

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %2, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 2059427249, i32 2337801
  store i32 %61, i32* %4
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 0, %63
  store i32 2079012436, i32* %4
  store i32 %64, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  store i32 2079012436, i32* %4
  store i32 %66, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %7
  ret i32 %68

; <label>:69:                                     ; preds = %65, %62, %58, %48, %47, %44, %40, %34, %30, %25, %24, %21, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
