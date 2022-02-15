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
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, 1
  store i32 %9, i32* @cnt, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
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
  %22 = add i32 %21, 1626820730
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 1626820730
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %139, %2
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %144

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4096 x i32], [4096 x i32]* @to, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  br label %139

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %46, i32 %47)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %51
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, %51
  store i32 %57, i32* %54, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %62, %67
  %69 = add nsw i32 %62, %66
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2048 x i32], [2048 x i32]* @size, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %73, %78
  %80 = add nsw i32 %73, %77
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %45
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %103, 621234508
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 621234508
  %108 = sub nsw i32 %103, %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %138

; <label>:112:                                    ; preds = %45
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, %118
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %137

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 1, -1
  %131 = xor i32 %129, %130
  %132 = and i32 %131, %129
  %133 = and i32 %129, 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %125, %116
  br label %138

; <label>:138:                                    ; preds = %137, %102
  br label %139

; <label>:139:                                    ; preds = %138, %44
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4096 x i32], [4096 x i32]* @last, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  br label %33

; <label>:144:                                    ; preds = %33
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %16, i32 %17)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %18, i32 %19)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %33, i32 0)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  br label %53

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %40
  br label %53

; <label>:53:                                     ; preds = %52, %39
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, 137224677
  %56 = add i32 %55, 1
  %57 = add i32 %56, 137224677
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 100000000
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %68

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = ashr i32 %65, 1
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %66)
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %62
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
