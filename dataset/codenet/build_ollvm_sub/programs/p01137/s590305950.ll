; ModuleID = 'Project_CodeNet_C++1400/p01137/s590305950.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s590305950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %87
  store i32 1000000, i32* @m, align 4
  store i32 0, i32* @y, align 4
  store i32 0, i32* @z, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %90

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %81, %7
  %9 = load i32, i32* @z, align 4
  %10 = load i32, i32* @z, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* @z, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* @e, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %87

; <label>:16:                                     ; preds = %8
  br label %17

; <label>:17:                                     ; preds = %75, %16
  %18 = load i32, i32* @y, align 4
  %19 = load i32, i32* @y, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, i32* @e, align 4
  %22 = load i32, i32* @z, align 4
  %23 = load i32, i32* @z, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* @z, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add i32 %21, %27
  %29 = sub nsw i32 %21, %26
  %30 = icmp sle i32 %20, %28
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @e, align 4
  %33 = load i32, i32* @y, align 4
  %34 = load i32, i32* @y, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %32, %36
  %38 = sub nsw i32 %32, %35
  %39 = load i32, i32* @z, align 4
  %40 = load i32, i32* @z, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* @z, align 4
  %43 = mul nsw i32 %41, %42
  %44 = add i32 %37, 2101022094
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 2101022094
  %47 = sub nsw i32 %37, %43
  store i32 %46, i32* @x, align 4
  %48 = load i32, i32* @m, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = sub i32 %49, 1835434198
  %52 = add i32 %51, %50
  %53 = add i32 %52, 1835434198
  %54 = add nsw i32 %49, %50
  %55 = load i32, i32* @z, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = icmp sgt i32 %48, %59
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, 394005377
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 394005377
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* @z, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  store i32 %73, i32* @m, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %31
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %76, 232234507
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 232234507
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* @y, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  store i32 0, i32* @y, align 4
  %82 = load i32, i32* @z, align 4
  %83 = sub i32 %82, 528606993
  %84 = add i32 %83, 1
  %85 = add i32 %84, 528606993
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @z, align 4
  br label %8

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* @m, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %2

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
