; ModuleID = 'Project_CodeNet_C++1400/p00100/s204758854.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s204758854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4010 x i64], align 16
  %7 = alloca [4010 x i64], align 16
  %8 = alloca [4010 x i64], align 16
  %9 = alloca [4010 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4010 x i64], align 16
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = bitcast [4010 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 32080, i32 16, i1 false)
  store i64 1000000, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %15
  store i64 0, i64* %11, align 8
  %19 = bitcast [4010 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32080, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %13, align 8
  br label %21

; <label>:21:                                     ; preds = %73, %18
  %22 = load i64, i64* %13, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %28
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %27, i64* %29, i64* %31)
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [4010 x i64], [4010 x i64]* %7, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [4010 x i64], [4010 x i64]* %8, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [4010 x i64], [4010 x i64]* %12, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, %39
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, %39
  store i64 %48, i64* %43, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %12, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %10, align 8
  %56 = icmp sge i64 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [4010 x i64], [4010 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %60)
  %62 = load i64, i64* %11, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %57, %25
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, 1
  store i64 %71, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i64, i64* %13, align 8
  %75 = add i64 %74, -7735047419410963653
  %76 = add i64 %75, 1
  %77 = sub i64 %76, -7735047419410963653
  %78 = add i64 %74, 1
  store i64 %77, i64* %13, align 8
  br label %21

; <label>:79:                                     ; preds = %21
  %80 = load i64, i64* %11, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %4, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %82, %79
  br label %15

; <label>:88:                                     ; preds = %15
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
