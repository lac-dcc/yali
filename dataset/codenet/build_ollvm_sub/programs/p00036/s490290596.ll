; ModuleID = 'Project_CodeNet_C++1400/p00036/s490290596.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s490290596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@c = global [8 x [12 x i8]] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %14, %0
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %5
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %1, align 4
  br label %2

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3ex1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @p, align 4
  %6 = sdiv i32 %5, 8
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %11
  %13 = load i32, i32* @p, align 4
  %14 = srem i32 %13, 8
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  ret i1 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %62
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %4
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [12 x i8]], [8 x [12 x i8]]* @c, i64 0, i64 %10
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = icmp ne i32 %13, -1
  br label %15

; <label>:15:                                     ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  br label %66

; <label>:28:                                     ; preds = %24
  %29 = call i32 @_Z4findv()
  store i32 %29, i32* @p, align 4
  %30 = call zeroext i1 @_Z3ex1ii(i32 0, i32 1)
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %31
  %34 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %33
  %36 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %35
  br label %62

; <label>:40:                                     ; preds = %31, %28
  %41 = call zeroext i1 @_Z3ex1ii(i32 2, i32 0)
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %40
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %61

; <label>:44:                                     ; preds = %40
  %45 = call zeroext i1 @_Z3ex1ii(i32 0, i32 2)
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %44
  %47 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %60

; <label>:48:                                     ; preds = %44
  %49 = call zeroext i1 @_Z3ex1ii(i32 1, i32 0)
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %48
  %51 = call zeroext i1 @_Z3ex1ii(i32 1, i32 1)
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %50
  %53 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %56

; <label>:54:                                     ; preds = %50
  %55 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %52
  br label %59

; <label>:57:                                     ; preds = %48
  %58 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %56
  br label %60

; <label>:60:                                     ; preds = %59, %46
  br label %61

; <label>:61:                                     ; preds = %60, %42
  br label %62

; <label>:62:                                     ; preds = %61, %39
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %65 = call i8* @fgets(i8* %63, i32 4, %struct._IO_FILE* %64)
  br label %4

; <label>:66:                                     ; preds = %27
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
