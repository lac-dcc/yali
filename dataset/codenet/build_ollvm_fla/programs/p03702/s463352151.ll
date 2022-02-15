; ModuleID = 'Project_CodeNet_C++1400/p03702/s463352151.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s463352151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4testPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %25 = alloca i32
  store i32 -353490972, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %71
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -353490972, label %29
    i32 561234472, label %34
    i32 1848982105, label %46
    i32 -1165122108, label %57
    i32 190187266, label %58
    i32 -1858774533, label %61
    i32 -1549314689, label %67
    i32 -1010102123, label %68
    i32 -2070996689, label %69
  ]

; <label>:28:                                     ; preds = %26
  br label %71

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 561234472, i32 -1858774533
  store i32 %33, i32* %25
  br label %71

; <label>:34:                                     ; preds = %26
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %13, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %16, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 1848982105, i32 -1165122108
  store i32 %45, i32* %25
  br label %71

; <label>:46:                                     ; preds = %26
  %47 = load i64, i64* %16, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = sub nsw i64 %50, 1
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %51, %53
  %55 = load i64, i64* %14, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %14, align 8
  store i32 -1165122108, i32* %25
  br label %71

; <label>:57:                                     ; preds = %26
  store i32 190187266, i32* %25
  br label %71

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  store i32 -353490972, i32* %25
  br label %71

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %14, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 -1549314689, i32 -1010102123
  store i32 %66, i32* %25
  br label %71

; <label>:67:                                     ; preds = %26
  store i1 true, i1* %6, align 1
  store i32 -2070996689, i32* %25
  br label %71

; <label>:68:                                     ; preds = %26
  store i1 false, i1* %6, align 1
  store i32 -2070996689, i32* %25
  br label %71

; <label>:69:                                     ; preds = %26
  %70 = load i1, i1* %6, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %68, %67, %61, %58, %57, %46, %34, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -315020316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -315020316, label %19
    i32 255363019, label %24
    i32 368810559, label %29
    i32 690879841, label %32
    i32 784516409, label %33
    i32 1315448921, label %34
    i32 1002941339, label %39
    i32 1538122060, label %40
    i32 -1574990206, label %51
    i32 -650630893, label %53
    i32 -78660131, label %56
    i32 946642613, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 255363019, i32 690879841
  store i32 %23, i32* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 368810559, i32* %15
  br label %62

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -315020316, i32* %15
  br label %62

; <label>:32:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  store i32 784516409, i32* %15
  br label %62

; <label>:33:                                     ; preds = %16
  store i32 1315448921, i32* %15
  br label %62

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1002941339, i32 1538122060
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  store i32 946642613, i32* %15
  br label %62

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = call zeroext i1 @_Z4testPiiiii(i32* %14, i32 %45, i32 %46, i32 %47, i32 %48)
  %50 = select i1 %49, i32 -1574990206, i32 -650630893
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  store i32 -78660131, i32* %15
  br label %62

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -78660131, i32* %15
  br label %62

; <label>:56:                                     ; preds = %16
  store i32 784516409, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  store i32 0, i32* %1, align 4
  %60 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %60)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %56, %53, %51, %40, %39, %34, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
