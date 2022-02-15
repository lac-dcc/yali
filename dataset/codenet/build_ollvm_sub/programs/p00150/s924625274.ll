; ModuleID = 'Project_CodeNet_C++1400/p00150/s924625274.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s924625274.cpp"
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
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %25

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 503176881
  %21 = add i32 %20, 1
  %22 = add i32 %21, 503176881
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %16
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 8, i32 4, i1 false)
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  br label %50

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %11
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_Z7isprimei(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 2
  %27 = call i32 @_Z7isprimei(i32 %25)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1666938817
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -1666938817
  %34 = sub nsw i32 %30, 2
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %33, i32* %35, align 4
  br label %44

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36, %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1570040859
  %41 = add i32 %40, -1
  %42 = sub i32 %41, -1570040859
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %29, %13
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  br label %6

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %1, align 4
  ret i32 %51
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
