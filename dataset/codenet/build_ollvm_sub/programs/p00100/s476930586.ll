; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hogeP4pairyyi(%struct.pair*, i64, i64, i32) #0 {
  %5 = alloca %struct.pair*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.pair* %0, %struct.pair** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = mul i64 %9, %10
  %12 = load %struct.pair*, %struct.pair** %5, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pair, %struct.pair* %12, i64 %14
  %16 = getelementptr inbounds %struct.pair, %struct.pair* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, %11
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add i64 %17, %11
  store i64 %21, i64* %16, align 8
  %23 = load %struct.pair*, %struct.pair** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pair, %struct.pair* %23, i64 %25
  %27 = getelementptr inbounds %struct.pair, %struct.pair* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x %struct.pair], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %110
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 4000
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pair, %struct.pair* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pair, %struct.pair* %22, i32 0, i32 0
  store i32 -1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %31
  br label %111

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %71, %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 114602832
  %40 = add i32 %39, -1
  %41 = add i32 %40, 114602832
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %6, align 4
  %43 = icmp ne i32 %38, 0
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %37
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %7, i64* %3, i64* %4)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i32 0, i32 0
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @_Z4hogeP4pairyyi(%struct.pair* %48, i64 %49, i64 %50, i32 %51)
  %53 = icmp ule i64 %47, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pair, %struct.pair* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pair, %struct.pair* %68, i32 0, i32 0
  store i32 %62, i32* %69, align 16
  br label %70

; <label>:70:                                     ; preds = %61, %54
  br label %71

; <label>:71:                                     ; preds = %70, %44
  br label %37

; <label>:72:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %79, 4000
  br i1 %80, label %81, label %98

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pair, %struct.pair* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %81
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %78

; <label>:98:                                     ; preds = %78
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, 178755016
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 178755016
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %9, align 4
  br label %73

; <label>:105:                                    ; preds = %73
  %106 = load i32, i32* %5, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

; <label>:108:                                    ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %105
  br label %11

; <label>:111:                                    ; preds = %35
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
