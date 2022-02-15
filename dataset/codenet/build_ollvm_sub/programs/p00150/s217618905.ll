; ModuleID = 'Project_CodeNet_C++1400/p00150/s217618905.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s217618905.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %26

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  br label %5

; <label>:25:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %16
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10002 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40008, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_Z7isprimei(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -167668555
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -167668555
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  br label %24

; <label>:24:                                     ; preds = %66, %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %70

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %31
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 595289156
  %54 = sub i32 %53, 2
  %55 = add i32 %54, 595289156
  %56 = sub nsw i32 %52, 2
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %6, align 4
  br label %66

; <label>:58:                                     ; preds = %42, %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, -1
  store i32 %64, i32* %4, align 4
  br label %33

; <label>:66:                                     ; preds = %51, %33
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  br label %24

; <label>:70:                                     ; preds = %30, %24
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
