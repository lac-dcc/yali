; ModuleID = 'Project_CodeNet_C++1400/p04014/s128760446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s128760446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %23

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %16, %20
  %22 = add nsw i64 %16, %19
  store i64 %21, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %11, %9
  %24 = load i64, i64* %3, align 8
  ret i64 %24
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %105

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, 1217567293872533365
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 1217567293872533365
  %24 = add nsw i64 %20, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %23)
  store i32 0, i32* %1, align 4
  br label %105

; <label>:26:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64, i64* %4, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @_Z1fxx(i64 %34, i64 %35)
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %4, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %40)
  store i32 0, i32* %1, align 4
  br label %105

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %4, align 8
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %51, 5255270167173952817
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 5255270167173952817
  %56 = sub nsw i64 %51, %52
  store i64 %55, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sitofp i64 %57 to double
  %59 = call double @sqrt(double %58) #4
  %60 = fptosi double %59 to i64
  store i64 %60, i64* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %98, %50
  %62 = load i64, i64* %4, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %64
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %4, align 8
  %72 = sdiv i64 %70, %71
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %7, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub nsw i64 %76, %77
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sdiv i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %87
  %94 = load i64, i64* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %94)
  store i32 0, i32* %1, align 4
  br label %105

; <label>:96:                                     ; preds = %87, %83, %69
  br label %97

; <label>:97:                                     ; preds = %96, %64
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  store i64 %101, i64* %4, align 8
  br label %61

; <label>:103:                                    ; preds = %61
  %104 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %93, %39, %19, %13
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
