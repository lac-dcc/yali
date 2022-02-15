; ModuleID = 'Project_CodeNet_C++1400/p00150/s802142152.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s802142152.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %11
  br label %38

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %18
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 10000
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %32
  store i32 %35, i32* %5, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37, %17
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 2020074172
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2020074172
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  br label %45

; <label>:45:                                     ; preds = %84, %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %85

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %78, %49
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, -1730832722
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, -1730832722
  %74 = sub nsw i32 %70, 2
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75)
  br label %84

; <label>:77:                                     ; preds = %60, %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 1146125397
  %81 = add i32 %80, -1
  %82 = add i32 %81, 1146125397
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %6, align 4
  br label %51

; <label>:84:                                     ; preds = %69, %51
  br label %45

; <label>:85:                                     ; preds = %45
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
