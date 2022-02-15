; ModuleID = 'Project_CodeNet_C++1400/p00100/s254015785.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4000 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4000 x i64], align 16
  %10 = alloca [4001 x i64], align 16
  %11 = alloca [4001 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %136, %0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %137

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4001
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %25
  store i64 0, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1511678665
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1511678665
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %41, i64* %7, i64* %8)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 300924240
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 300924240
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %9, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %67, %72
  %74 = add nsw i64 %67, %71
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %79
  store i64 %73, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, 721875632
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 721875632
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp sge i64 %99, 1000000
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4001 x i8], [4001 x i8]* %11, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %101, %92
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, -1202343127
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1202343127
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %88

; <label>:131:                                    ; preds = %88
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  br label %12

; <label>:137:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
