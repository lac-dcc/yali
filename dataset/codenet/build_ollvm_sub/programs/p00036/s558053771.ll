; ModuleID = 'Project_CodeNet_C++1400/p00036/s558053771.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558053771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZL3dat = internal constant [7 x [4 x [5 x i8]]] [[4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00"], [4 x [5 x i8]] [[5 x i8] c"1111\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0100\00", [5 x i8] c"1100\00", [5 x i8] c"1000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"0110\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1100\00", [5 x i8] c"0100\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0110\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"]], align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5matchiii(i32, i32, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %62

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %13
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %18, 639252963
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 639252963
  %23 = add nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %26, -1676860534
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1676860534
  %31 = add nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %25, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x [4 x [5 x i8]]], [7 x [4 x [5 x i8]]]* @_ZL3dat, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [5 x i8]], [4 x [5 x i8]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %35, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %17
  store i1 false, i1* %4, align 1
  br label %63

; <label>:49:                                     ; preds = %17
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 1298120040
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1298120040
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %10

; <label>:62:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %48
  %64 = load i1, i1* %4, align 1
  ret i1 %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %44

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call zeroext i1 @_Z5matchiii(i32 %17, i32 %18, i32 %19)
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %1, align 4
  br label %45

; <label>:23:                                     ; preds = %16
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 1327418798
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1327418798
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %5

; <label>:44:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %21
  %46 = load i32, i32* %1, align 4
  ret i32 %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i32 0, i32 0, i32 0), i8 48, i64 256, i32 16, i1 false)
  br label %4

; <label>:4:                                      ; preds = %45, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i32 0))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 8
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18, %15
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %23
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %21, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, -825011433
  %34 = add i32 %33, 1
  %35 = add i32 %34, -825011433
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %2, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  %46 = call i32 @_Z5solvev()
  %47 = add i32 65, -709083313
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -709083313
  %50 = add nsw i32 65, %46
  %51 = trunc i32 %49 to i8
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %4

; <label>:54:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
