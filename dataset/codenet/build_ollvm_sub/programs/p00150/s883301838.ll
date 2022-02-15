; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp ult i32 %6, 10000
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %10
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add i32 %13, 1
  store i32 %15, i32* %2, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul i32 %19, %20
  %22 = icmp ule i32 %21, 10000
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = mul i32 2, %30
  store i32 %31, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ule i32 %33, 10000
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -468403725
  %43 = add i32 %42, %40
  %44 = add i32 %43, -468403725
  %45 = add i32 %41, %40
  store i32 %44, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46, %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 2127136644
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2127136644
  %53 = add i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %18

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %54, %97
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  br label %98

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %60
  %63 = load i32, i32* %2, align 4
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %70, 1424925971
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, 1424925971
  %74 = sub i32 %70, 2
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %69, %77
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %65
  br label %87

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add i32 %83, -1
  store i32 %85, i32* %2, align 4
  br label %62

; <label>:87:                                     ; preds = %80, %62
  %88 = load i32, i32* %4, align 4
  %89 = icmp uge i32 %88, 5
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 %91, 2
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %95)
  br label %97

; <label>:97:                                     ; preds = %90, %87
  br label %55

; <label>:98:                                     ; preds = %59
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
