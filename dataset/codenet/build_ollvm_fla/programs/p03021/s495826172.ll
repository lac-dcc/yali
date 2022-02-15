; ModuleID = 'Project_CodeNet_C++1400/p03021/s495826172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s495826172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [2048 x i8] zeroinitializer, align 16
@head = global [2048 x i32] zeroinitializer, align 16
@last = global [4096 x i32] zeroinitializer, align 16
@to = global [4096 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@f = global [2048 x i32] zeroinitializer, align 16
@g = global [2048 x i32] zeroinitializer, align 16
@size = global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %5, align 4
  %30 = alloca i32
  store i32 1025262366, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %132
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1025262366, label %34
    i32 -1569821832, label %38
    i32 -1025099066, label %47
    i32 1533385271, label %48
    i32 -2139158286, label %96
    i32 -1733818375, label %103
    i32 -1215627943, label %108
    i32 -935614141, label %115
    i32 538071412, label %124
    i32 379510526, label %125
    i32 241386138, label %126
    i32 -38791293, label %131
  ]

; <label>:33:                                     ; preds = %31
  br label %132

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1569821832, i32 -38791293
  store i32 %37, i32* %30
  br label %132

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1025099066, i32 1533385271
  store i32 %46, i32* %30
  br label %132

; <label>:47:                                     ; preds = %31
  store i32 241386138, i32* %30
  br label %132

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %49, i32 %50)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -2139158286, i32 -1733818375
  store i32 %95, i32* %30
  br label %132

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 379510526, i32* %30
  br label %132

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -1215627943, i32 -935614141
  store i32 %107, i32* %30
  br label %132

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 538071412, i32* %30
  br label %132

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 538071412, i32* %30
  br label %132

; <label>:124:                                    ; preds = %31
  store i32 379510526, i32* %30
  br label %132

; <label>:125:                                    ; preds = %31
  store i32 241386138, i32* %30
  br label %132

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %5, align 4
  store i32 1025262366, i32* %30
  br label %132

; <label>:131:                                    ; preds = %31
  ret void

; <label>:132:                                    ; preds = %126, %125, %124, %115, %108, %103, %96, %48, %47, %38, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 510785451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 510785451, label %14
    i32 115805040, label %19
    i32 -1669376364, label %25
    i32 -603463757, label %28
    i32 731899072, label %29
    i32 -357941114, label %34
    i32 1194280411, label %42
    i32 1885681364, label %43
    i32 2000509211, label %51
    i32 -1333496753, label %56
    i32 733309810, label %57
    i32 450941951, label %60
    i32 -1516945365, label %64
    i32 1186819786, label %66
    i32 123506745, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 115805040, i32 -603463757
  store i32 %18, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %21, i32 %22)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  store i32 -1669376364, i32* %10
  br label %72

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 510785451, i32* %10
  br label %72

; <label>:28:                                     ; preds = %11
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 731899072, i32* %10
  br label %72

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -357941114, i32 450941951
  store i32 %33, i32* %10
  br label %72

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %35, i32 0)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1194280411, i32 1885681364
  store i32 %41, i32* %10
  br label %72

; <label>:42:                                     ; preds = %11
  store i32 733309810, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2000509211, i32 -1333496753
  store i32 %50, i32* %10
  br label %72

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -1333496753, i32* %10
  br label %72

; <label>:56:                                     ; preds = %11
  store i32 733309810, i32* %10
  br label %72

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 731899072, i32* %10
  br label %72

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 100000000
  %63 = select i1 %62, i32 -1516945365, i32 1186819786
  store i32 %63, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 123506745, i32* %10
  br label %72

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = ashr i32 %67, 1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %68)
  store i32 0, i32* %1, align 4
  store i32 123506745, i32* %10
  br label %72

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %66, %64, %60, %57, %56, %51, %43, %42, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
