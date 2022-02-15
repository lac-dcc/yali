; ModuleID = 'Project_CodeNet_C++1400/p00100/s419108135.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4001 x %struct.Sales], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %133
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %134

; <label>:18:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %20, 4000
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Sales, %struct.Sales* %25, i32 0, i32 1
  store i32 -1, i32* %26, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Sales, %struct.Sales* %29, i32 0, i32 0
  store i64 0, i64* %30, align 16
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %10, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %91, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %98

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %8, i64* %4, i64* %5)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Sales, %struct.Sales* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Sales, %struct.Sales* %62, i32 0, i32 0
  store i64 %59, i64* %63, align 16
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 584153738
  %70 = add i32 %69, 1
  %71 = add i32 %70, 584153738
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %90

; <label>:73:                                     ; preds = %44
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4001 x i32], [4001 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Sales, %struct.Sales* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 16
  %85 = sub i64 0, %84
  %86 = sub i64 0, %76
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, %76
  store i64 %88, i64* %83, align 16
  br label %90

; <label>:90:                                     ; preds = %73, %51
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %11, align 4
  br label %40

; <label>:98:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Sales, %struct.Sales* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 16
  %109 = icmp sge i64 %108, 1000000
  br i1 %109, label %110, label %121

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Sales, %struct.Sales* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %110, %103
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, -2025500985
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2025500985
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %12, align 4
  br label %99

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  br label %13

; <label>:134:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
