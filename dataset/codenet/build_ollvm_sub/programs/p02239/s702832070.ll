; ModuleID = 'Project_CodeNet_C++1400/p02239/s702832070.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [100 x i32] zeroinitializer, align 16
@queue_head = global i32 0, align 4
@queue_num = global i32 0, align 4
@node_num = global i32 0, align 4
@M = global [101 x [101 x i32]] zeroinitializer, align 16
@d = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7enqueuei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @queue_head, align 4
  %5 = load i32, i32* @queue_num, align 4
  %6 = sub i32 %4, -1182137336
  %7 = add i32 %6, %5
  %8 = add i32 %7, -1182137336
  %9 = add nsw i32 %4, %5
  %10 = icmp slt i32 %8, 100
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @queue_head, align 4
  %14 = load i32, i32* @queue_num, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %20
  store i32 %12, i32* %21, align 4
  %22 = load i32, i32* @queue_num, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @queue_num, align 4
  store i32 1, i32* %2, align 4
  br label %29

; <label>:28:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %11
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7dequeuePi(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32, i32* @queue_num, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @queue_head, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* @queue_num, align 4
  %13 = add i32 %12, -1518195733
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -1518195733
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* @queue_num, align 4
  %17 = load i32, i32* @queue_head, align 4
  %18 = add i32 %17, 1122654801
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1122654801
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @queue_head, align 4
  store i32 1, i32* %2, align 4
  br label %23

; <label>:22:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline uwtable
define void @_Z3bfsi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @_Z7enqueuei(i32 %8)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @node_num, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %16
  store i32 2097152, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 1606626429
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1606626429
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %78, %24
  %29 = load i32, i32* @queue_num, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @queue_head, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %4, align 4
  %36 = call i32 @_Z7dequeuePi(i32* %5)
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %72, %31
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @node_num, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %78

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %41
  br label %72

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 2097152
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %51
  br label %72

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1182439884
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1182439884
  %66 = add nsw i32 %62, 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 @_Z7enqueuei(i32 %70)
  br label %72

; <label>:72:                                     ; preds = %58, %57, %50
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -2114526914
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2114526914
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %37

; <label>:78:                                     ; preds = %37
  br label %28

; <label>:79:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @node_num, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2097152
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90, %84
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1392308542
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1392308542
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @node_num)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @node_num, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @node_num, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %8

; <label>:35:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @node_num, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  call void @_Z3bfsi(i32 1)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
