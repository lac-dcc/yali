; ModuleID = 'Project_CodeNet_C++1400/p03561/s382425438.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 740059680, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 740059680, label %16
    i32 1518939439, label %20
    i32 1099640403, label %21
    i32 -1281304268, label %26
    i32 1122858843, label %33
    i32 532935179, label %36
    i32 77909528, label %40
    i32 -1565197712, label %45
    i32 -539979038, label %52
    i32 780291560, label %58
    i32 2044672532, label %65
    i32 -516100885, label %66
    i32 1942739110, label %67
    i32 46337999, label %72
    i32 -1792367843, label %83
    i32 -1547932837, label %86
    i32 1927965569, label %87
    i32 -1022960302, label %88
    i32 -713124510, label %93
    i32 552025896, label %97
    i32 1872858619, label %100
    i32 433971735, label %102
    i32 486371526, label %110
    i32 -1074341164, label %113
    i32 1830049091, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1518939439, i32 1927965569
  store i32 %19, i32* %11
  br label %115

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1099640403, i32* %11
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1281304268, i32 532935179
  store i32 %25, i32* %11
  br label %115

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1122858843, i32* %11
  br label %115

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1099640403, i32* %11
  br label %115

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 77909528, i32* %11
  br label %115

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %43, i32 -1565197712, i32 -516100885
  store i32 %44, i32* %11
  br label %115

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -539979038, i32 780291560
  store i32 %51, i32* %11
  br label %115

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 2044672532, i32* %11
  br label %115

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @n, align 4
  store i32 %64, i32* %4, align 4
  store i32 2044672532, i32* %11
  br label %115

; <label>:65:                                     ; preds = %13
  store i32 77909528, i32* %11
  br label %115

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1942739110, i32* %11
  br label %115

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 46337999, i32 -1547932837
  store i32 %71, i32* %11
  br label %115

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i8 10, i8 32
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %81)
  store i32 -1792367843, i32* %11
  br label %115

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1942739110, i32* %11
  br label %115

; <label>:86:                                     ; preds = %13
  store i32 1830049091, i32* %11
  br label %115

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1022960302, i32* %11
  br label %115

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -713124510, i32 -1074341164
  store i32 %92, i32* %11
  br label %115

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 552025896, i32 1872858619
  store i32 %96, i32* %11
  br label %115

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @k, align 4
  %99 = ashr i32 %98, 1
  store i32 433971735, i32* %11
  store i32 %99, i32* %12
  br label %115

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @k, align 4
  store i32 433971735, i32* %11
  store i32 %101, i32* %12
  br label %115

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %12
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i8 10, i8 32
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %108)
  store i32 486371526, i32* %11
  br label %115

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1022960302, i32* %11
  br label %115

; <label>:113:                                    ; preds = %13
  store i32 1830049091, i32* %11
  br label %115

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %102, %100, %97, %93, %88, %87, %86, %83, %72, %67, %66, %65, %58, %52, %45, %40, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
