; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4001 x i64], align 16
  %4 = alloca [4001 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %99, %0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %100

; <label>:20:                                     ; preds = %16
  %21 = bitcast [4001 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 32008, i32 16, i1 false)
  %22 = bitcast [4001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 32008, i32 16, i1 false)
  %23 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 32000, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %61, %20
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %35
  store i64 1, i64* %36, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 %45, 8228861691646582005
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 8228861691646582005
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %9, align 8
  br label %60

; <label>:50:                                     ; preds = %28
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %53
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %53
  store i64 %58, i64* %55, align 8
  br label %60

; <label>:60:                                     ; preds = %50, %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %11, align 4
  br label %24

; <label>:68:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %88, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [4001 x i64], [4001 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sge i64 %79, 1000000
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  store i64 1, i64* %10, align 8
  br label %87

; <label>:87:                                     ; preds = %81, %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, -1355352421
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1355352421
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %12, align 4
  br label %69

; <label>:94:                                     ; preds = %69
  %95 = load i64, i64* %10, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %94
  br label %13

; <label>:100:                                    ; preds = %19, %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
