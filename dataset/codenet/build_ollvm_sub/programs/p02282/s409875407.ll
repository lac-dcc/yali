; ModuleID = 'Project_CodeNet_C++1400/p02282/s409875407.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s409875407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num_node = global i32 0, align 4
@Pre_orider = global [45 x i32] zeroinitializer, align 16
@In_Order = global [45 x i32] zeroinitializer, align 16
@Post_Order = global [45 x i32] zeroinitializer, align 16
@pre_position = global i32 0, align 4
@post_position = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9Re_structii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %58

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @pre_position, align 4
  %14 = add i32 %13, 1514946336
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1514946336
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @pre_position, align 4
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @num_node, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  br label %41

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 715633872
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 715633872
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %21

; <label>:41:                                     ; preds = %32, %21
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  call void @_Z9Re_structii(i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, 1952224268
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1952224268
  %48 = add nsw i32 %44, 1
  %49 = load i32, i32* %4, align 4
  call void @_Z9Re_structii(i32 %47, i32 %49)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* @post_position, align 4
  %52 = add i32 %51, 1262769750
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1262769750
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* @post_position, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %41, %11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @post_position, align 4
  store i32 0, i32* @pre_position, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num_node)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @num_node, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @num_node, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, 1870846364
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1870846364
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* @num_node, align 4
  call void @_Z9Re_structii(i32 0, i32 %39)
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %55, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @num_node, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %56, -282745854
  %58 = add i32 %57, 1
  %59 = add i32 %58, -282745854
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
