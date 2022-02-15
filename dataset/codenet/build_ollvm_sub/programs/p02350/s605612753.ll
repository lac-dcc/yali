; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@data = global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %13

; <label>:13:                                     ; preds = %17, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %13

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %34, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 2, %23
  %25 = add i32 %24, 1918889511
  %26 = sub i32 %25, 2
  %27 = sub i32 %26, 1918889511
  %28 = sub nsw i32 %24, 2
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %32
  store i32 2147483647, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -680219617
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -680219617
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1813087430
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1813087430
  %58 = sub nsw i32 %54, 1
  call void @_Z6updateiiiiii(i32 %51, i32 %52, i32 %53, i32 0, i32 0, i32 %57)
  br label %73

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %11, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = call i32 @_Z5queryiiiii(i32 %64, i32 %65, i32 0, i32 0, i32 %68)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %62, %59
  br label %73

; <label>:73:                                     ; preds = %72, %49
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %10, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #3 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %108

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %107

; <label>:34:                                     ; preds = %25, %21
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %52
  store i32 %44, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sub i32 0, 2
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 2
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %66
  store i32 -1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %40, %34
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 2, %72
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = sdiv i32 %85, 2
  call void @_Z6updateiiiiii(i32 %69, i32 %70, i32 %71, i32 %77, i32 %79, i32 %87)
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = mul nsw i32 2, %91
  %93 = sub i32 0, 2
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 2
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 %96, -2146699772
  %99 = add i32 %98, %97
  %100 = add i32 %99, -2146699772
  %101 = add nsw i32 %96, %97
  %102 = sdiv i32 %100, 2
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %88, i32 %89, i32 %90, i32 %94, i32 %104, i32 %106)
  br label %107

; <label>:107:                                    ; preds = %68, %29
  br label %108

; <label>:108:                                    ; preds = %20, %107
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i32 2147483647, i32* %6, align 4
  br label %72

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  br label %72

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = sdiv i32 %45, 2
  %48 = call i32 @_Z5queryiiiii(i32 %34, i32 %35, i32 %39, i32 %41, i32 %47)
  store i32 %48, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 2, %51
  %53 = add i32 %52, -809327852
  %54 = add i32 %53, 2
  %55 = sub i32 %54, -809327852
  %56 = add nsw i32 %52, 2
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = add i32 %57, 986693076
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 986693076
  %62 = add nsw i32 %57, %58
  %63 = sdiv i32 %61, 2
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @_Z5queryiiiii(i32 %49, i32 %50, i32 %55, i32 %65, i32 %67)
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = call i32 @_Z3minii(i32 %69, i32 %70)
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %33, %28, %21
  %73 = load i32, i32* %6, align 4
  ret i32 %73
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
