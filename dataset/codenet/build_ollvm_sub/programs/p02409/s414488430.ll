; ModuleID = 'Project_CodeNet_C++1400/p02409/s414488430.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s414488430.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 480, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1398843546
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1398843546
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %26, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 746064179
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 746064179
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %19
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %19
  store i32 %42, i32* %39, align 4
  br label %44

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %8, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %81, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, 1835178556
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1835178556
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, -2046758677
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -2046758677
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* %8, align 4
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %87
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  br label %50

; <label>:100:                                    ; preds = %50
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
