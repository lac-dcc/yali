; ModuleID = 'Project_CodeNet_C++1400/p01137/s369359439.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s369359439.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4trrti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1000, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %14, %15
  %21 = sdiv i32 %19, 2
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %29
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4sqrti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %7, 346557406
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 346557406
  %12 = sub nsw i32 %7, %8
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, -1075180946
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1075180946
  %20 = add nsw i32 %15, %16
  %21 = sdiv i32 %19, 2
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  br label %31

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %103
  store i32 1000000, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %9
  br label %106

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z4trrti(i32 %15)
  %17 = mul nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %97, %14
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add i32 %23, %29
  %31 = sub nsw i32 %23, %28
  %32 = call i32 @_Z4sqrti(i32 %30)
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %91, %22
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add i32 %39, 2051767826
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 2051767826
  %46 = sub nsw i32 %39, %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add i32 %45, -1800369647
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1800369647
  %55 = sub nsw i32 %45, %51
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %38
  br label %91

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %65, %68
  %70 = add nsw i32 %65, %67
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  br label %89

; <label>:87:                                     ; preds = %59
  %88 = load i32, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %73
  %90 = phi i32 [ %85, %73 ], [ %88, %87 ]
  store i32 %90, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %58
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -270046596
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -270046596
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %18

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %9

; <label>:106:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
