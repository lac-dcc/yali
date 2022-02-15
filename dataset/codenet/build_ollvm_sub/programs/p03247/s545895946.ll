; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@ton = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %3
  %10 = load i32, i32* %7, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* %7, align 4
  %14 = xor i32 %12, -1
  %15 = and i32 -1, %14
  %16 = xor i32 -1, -1
  %17 = and i32 %12, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %12, -1
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = call i64 @labs(i64 %23) #5
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @labs(i64 %25) #5
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %28
  %32 = call i32 @putchar(i32 76)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, 3838692139576822396
  %39 = add i64 %38, %36
  %40 = add i64 %39, 3838692139576822396
  %41 = add nsw i64 %37, %36
  store i64 %40, i64* %4, align 8
  br label %52

; <label>:42:                                     ; preds = %28
  %43 = call i32 @putchar(i32 82)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, %47
  store i64 %50, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %42, %31
  %53 = phi i64* [ %4, %31 ], [ %4, %42 ]
  br label %80

; <label>:54:                                     ; preds = %22
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = call i32 @putchar(i32 68)
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %62
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, %62
  store i64 %65, i64* %5, align 8
  br label %78

; <label>:67:                                     ; preds = %54
  %68 = call i32 @putchar(i32 85)
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %73, 4824936182140234273
  %75 = sub i64 %74, %72
  %76 = add i64 %75, 4824936182140234273
  %77 = sub nsw i64 %73, %72
  store i64 %76, i64* %5, align 8
  br label %78

; <label>:78:                                     ; preds = %67, %57
  %79 = phi i64* [ %5, %57 ], [ %5, %67 ]
  br label %80

; <label>:80:                                     ; preds = %78, %52
  %81 = phi i64* [ %53, %52 ], [ %79, %78 ]
  br label %9

; <label>:82:                                     ; preds = %9
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2, i32 1, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, 329933832
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 329933832
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i32 0, i32 0), i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %22, i64* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %31, -3595926052450112665
  %37 = add i64 %36, %35
  %38 = sub i64 %37, -3595926052450112665
  %39 = add nsw i64 %31, %35
  %40 = xor i64 1, -1
  %41 = xor i64 %38, %40
  %42 = and i64 %41, %38
  %43 = and i64 %38, 1
  %44 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 %42
  store i8 1, i8* %44, align 1
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %125

; <label>:55:                                     ; preds = %49, %45
  %56 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %55
  store i32 32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 32)
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %70, %59
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, 1631864646
  %65 = add i32 %64, -1
  %66 = add i32 %65, 1631864646
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %6, align 4
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %62
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %73)
  br label %62

; <label>:78:                                     ; preds = %62
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  br label %105

; <label>:80:                                     ; preds = %55
  store i32 33, i32* %3, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %91, %80
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -1911385175
  %86 = add i32 %85, -1
  %87 = add i32 %86, -1911385175
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %7, align 4
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -1240536139
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1240536139
  %96 = sub nsw i32 %92, 1
  %97 = zext i32 %95 to i64
  %98 = shl i64 1, %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %98)
  br label %83

; <label>:103:                                    ; preds = %83
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  br label %105

; <label>:105:                                    ; preds = %103, %78
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %114, %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %106
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %3, align 4
  call void @_Z5solvexxi(i64 %118, i64 %122, i32 %123)
  br label %106

; <label>:124:                                    ; preds = %106
  store i32 0, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %53
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
