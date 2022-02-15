; ModuleID = 'Project_CodeNet_C++1400/p03589/s276614244.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s276614244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  br label %17

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = call i64 @_Z3gcdxx(i64 %12, i64 %15)
  br label %17

; <label>:17:                                     ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %16, %11 ]
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %94, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %10
  store i8 1, i8* %9, align 1
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %87, %13
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 3501
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %78, %20
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 3501
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = call i64 @_Z3gcdxx(i64 %29, i64 %30)
  %32 = sdiv i64 %28, %31
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call i64 @_Z3gcdxx(i64 %36, i64 %37)
  %39 = sdiv i64 %35, %38
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %6, align 8
  %43 = sdiv i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sdiv i64 %44, %45
  %47 = add i64 %43, 8187838485057937972
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 8187838485057937972
  %50 = sub nsw i64 %43, %46
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add i64 %49, %54
  %56 = sub nsw i64 %49, %53
  store i64 %55, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %25
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sdiv i64 %65, %66
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %78

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sdiv i64 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %71, i64 %72, i64 %75)
  store i8 0, i8* %9, align 1
  br label %85

; <label>:77:                                     ; preds = %59, %25
  br label %78

; <label>:78:                                     ; preds = %77, %69
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %3, align 8
  br label %22

; <label>:85:                                     ; preds = %70, %22
  br label %86

; <label>:86:                                     ; preds = %85, %17
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %2, align 8
  br label %14

; <label>:94:                                     ; preds = %14
  br label %10

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
