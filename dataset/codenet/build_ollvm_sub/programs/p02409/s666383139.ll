; ModuleID = 'Project_CodeNet_C++1400/p02409/s666383139.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666383139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1713360536
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1713360536
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -713960613
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -713960613
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -607561123
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -607561123
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %42, 1422598079
  %44 = add i32 %43, %20
  %45 = add i32 %44, 1422598079
  %46 = add nsw i32 %42, %20
  store i32 %45, i32* %41, align 4
  br label %47

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -415398530
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -415398530
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %97, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %57
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %62
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %82, %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 10
  br i1 %69, label %70, label %88

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1372585959
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1372585959
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %67

; <label>:88:                                     ; preds = %67
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 %91, -2014052312
  %93 = add i32 %92, 1
  %94 = add i32 %93, -2014052312
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %10, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, -7359207
  %100 = add i32 %99, 1
  %101 = add i32 %100, -7359207
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  br label %54

; <label>:103:                                    ; preds = %54
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
