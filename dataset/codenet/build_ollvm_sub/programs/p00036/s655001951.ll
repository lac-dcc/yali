; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [19 x i8]] [[19 x i8] c"1100000011\00\00\00\00\00\00\00\00\00", [19 x i8] c"10000000100000001\00\00", [19 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [19 x i8] c"1000000110000001\00\00\00", [19 x i8] c"11000000011\00\00\00\00\00\00\00\00", [19 x i8] c"100000001100000001\00", [19 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [19 x i8]], align 16
  %3 = alloca [65 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [7 x [19 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 133, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %76, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %10 = sub i32 0, 1
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 1, %9
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %8
  br label %17

; <label>:17:                                     ; preds = %21, %16
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %17

; <label>:23:                                     ; preds = %17
  %24 = load i8, i8* %4, align 1
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  store i8 %24, i8* %25, align 16
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %31

; <label>:31:                                     ; preds = %35, %29
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %31

; <label>:37:                                     ; preds = %31
  %38 = load i8, i8* %4, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %5, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %50, align 16
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 7
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i32 0, i32 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [19 x i8], [19 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strstr(i8* %55, i8* %59) #4
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -1217281617
  %65 = add i32 %64, 65
  %66 = add i32 %65, -1217281617
  %67 = add nsw i32 %63, 65
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %69

; <label>:69:                                     ; preds = %62, %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 990029332
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 990029332
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  br label %8

; <label>:78:                                     ; preds = %8
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
