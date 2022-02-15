; ModuleID = 'Project_CodeNet_C++1400/p00100/s642546411.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s642546411.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.staff_data = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4000 x %struct.staff_data], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [4000 x %struct.staff_data]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 96000, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %140, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %141

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %141

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %39, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4000
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %25, i32 0, i32 0
  store i32 0, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %29, i32 0, i32 1
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %33, i32 0, i32 3
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %37, i32 0, i32 2
  store i32 0, i32* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %19

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %103, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %47
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %96, %51
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %102

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %65, %57
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %81, -2078765184235032316
  %88 = add i64 %87, %86
  %89 = add i64 %88, -2078765184235032316
  %90 = add i64 %81, %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %93, i32 0, i32 3
  store i64 %89, i64* %94, align 8
  br label %102

; <label>:95:                                     ; preds = %65
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, -1043412347
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1043412347
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %53

; <label>:102:                                    ; preds = %72, %53
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %47

; <label>:108:                                    ; preds = %47
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = icmp uge i64 %118, 1000000
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4000 x %struct.staff_data], [4000 x %struct.staff_data]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.staff_data, %struct.staff_data* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %120, %113
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %4, align 4
  br label %109

; <label>:135:                                    ; preds = %109
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %135
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %135
  br label %11

; <label>:141:                                    ; preds = %17, %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
