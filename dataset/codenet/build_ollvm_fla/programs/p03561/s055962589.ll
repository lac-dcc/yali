; ModuleID = 'Project_CodeNet_C++1400/p03561/s055962589.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s055962589.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %10 = load i32, i32* @k, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1599986947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1599986947, label %17
    i32 1304684467, label %21
    i32 -353676022, label %25
    i32 -1982170448, label %30
    i32 2121153683, label %33
    i32 1073322054, label %36
    i32 -2009406205, label %39
    i32 290771398, label %43
    i32 -37953394, label %48
    i32 533096121, label %55
    i32 -1729053555, label %58
    i32 -632069894, label %59
    i32 1065687382, label %64
    i32 739674503, label %71
    i32 -884632556, label %74
    i32 1464963400, label %81
    i32 -981577754, label %86
    i32 -2125861414, label %91
    i32 -1842739010, label %94
    i32 1816656593, label %97
    i32 -2136446691, label %98
    i32 -257124817, label %101
    i32 1248460018, label %102
    i32 -1561911128, label %107
    i32 480442427, label %113
    i32 1201773590, label %116
    i32 -2139634806, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1304684467, i32 -2009406205
  store i32 %20, i32* %13
  br label %121

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = ashr i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 1, i32* %3, align 4
  store i32 -353676022, i32* %13
  br label %121

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1982170448, i32 1073322054
  store i32 %29, i32* %13
  br label %121

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @k, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 2121153683, i32* %13
  br label %121

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -353676022, i32* %13
  br label %121

; <label>:36:                                     ; preds = %14
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %38 = mul nsw i32 0, %37
  store i32 %38, i32* %2, align 4
  store i32 -2139634806, i32* %13
  br label %121

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @n, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @n, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 290771398, i32* %13
  br label %121

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -37953394, i32 -1729053555
  store i32 %47, i32* %13
  br label %121

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* @k, align 4
  %50 = add nsw i32 %49, 1
  %51 = ashr i32 %50, 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 533096121, i32* %13
  br label %121

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 290771398, i32* %13
  br label %121

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -632069894, i32* %13
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1065687382, i32 -257124817
  store i32 %63, i32* %13
  br label %121

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 739674503, i32 -884632556
  store i32 %70, i32* %13
  br label %121

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  store i32 1816656593, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  store i32 1464963400, i32* %13
  br label %121

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -981577754, i32 -1842739010
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @k, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -2125861414, i32* %13
  br label %121

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1464963400, i32* %13
  br label %121

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1816656593, i32* %13
  br label %121

; <label>:97:                                     ; preds = %14
  store i32 -2136446691, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -632069894, i32* %13
  br label %121

; <label>:101:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1248460018, i32* %13
  br label %121

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1561911128, i32 1201773590
  store i32 %106, i32* %13
  br label %121

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 480442427, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1248460018, i32* %13
  br label %121

; <label>:116:                                    ; preds = %14
  %117 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %118 = mul nsw i32 0, %117
  store i32 %118, i32* %2, align 4
  store i32 -2139634806, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %113, %107, %102, %101, %98, %97, %94, %91, %86, %81, %74, %71, %64, %59, %58, %55, %48, %43, %39, %36, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
