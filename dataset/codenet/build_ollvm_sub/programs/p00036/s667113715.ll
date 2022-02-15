; ModuleID = 'Project_CodeNet_C++1400/p00036/s667113715.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s667113715.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [33 x i8]] [[33 x i8] c"1100000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000010000000100000001\00\00\00\00\00\00\00\00", [33 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"1000000110000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"11000000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"100000001100000001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [33 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65 x i8], align 16
  %3 = alloca [7 x [33 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [7 x [33 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([7 x [33 x i8]], [7 x [33 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 231, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %65

; <label>:14:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, -662207605
  %28 = add i32 %27, 1
  %29 = add i32 %28, -662207605
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strchr(i8* %32, i32 49) #4
  store i8* %33, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 7
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %41, i32 0, i32 0
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [33 x i8]], [7 x [33 x i8]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = call i32 @memcmp(i8* %38, i8* %42, i64 %47) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %7, align 4
  %52 = add i32 65, -510209285
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -510209285
  %55 = add nsw i32 65, %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %64

; <label>:57:                                     ; preds = %37
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1216514099
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1216514099
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %34

; <label>:64:                                     ; preds = %50, %34
  br label %9

; <label>:65:                                     ; preds = %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
