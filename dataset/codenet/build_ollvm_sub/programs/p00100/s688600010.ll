; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x [3 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %139

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %139

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i32 0, i32 0
  %20 = bitcast [3 x i64]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 96000, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %96, %18
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %51, %25
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %33, i64 0, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %8, align 8
  %43 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %43, i64 0, i64 1
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -5182558991591302597
  %47 = add i64 %46, %41
  %48 = add i64 %47, -5182558991591302597
  %49 = add nsw i64 %45, %41
  store i64 %48, i64* %44, align 8
  store i64 1, i64* %9, align 8
  br label %57

; <label>:50:                                     ; preds = %31
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %8, align 8
  %53 = sub i64 %52, -2484674920442473844
  %54 = add i64 %53, 1
  %55 = add i64 %54, -2484674920442473844
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  br label %27

; <label>:57:                                     ; preds = %38, %27
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %57
  store i64 0, i64* %8, align 8
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %3, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %67, i64 0, i64 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %76, i64 0, i64 1
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 7234097551462837586
  %80 = add i64 %79, %74
  %81 = sub i64 %80, 7234097551462837586
  %82 = add nsw i64 %78, %74
  store i64 %81, i64* %77, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %85, i64 0, i64 0
  store i64 %83, i64* %86, align 8
  br label %94

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %89, -6537893835650531694
  %91 = add i64 %90, 1
  %92 = add i64 %91, -6537893835650531694
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %8, align 8
  br label %61

; <label>:94:                                     ; preds = %71, %61
  br label %95

; <label>:95:                                     ; preds = %94, %57
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %97, 1337884101595430260
  %99 = add i64 %98, 1
  %100 = add i64 %99, 1337884101595430260
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %7, align 8
  br label %21

; <label>:102:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %103

; <label>:103:                                    ; preds = %127, %102
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %109, i64 0, i64 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %133

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %116, i64 0, i64 1
  %118 = load i64, i64* %117, align 8
  %119 = icmp sge i64 %118, 1000000
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %114
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %122, i64 0, i64 0
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %124)
  store i64 1, i64* %10, align 8
  br label %126

; <label>:126:                                    ; preds = %120, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %7, align 8
  %129 = sub i64 %128, 2601634400069401016
  %130 = add i64 %129, 1
  %131 = add i64 %130, 2601634400069401016
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %7, align 8
  br label %103

; <label>:133:                                    ; preds = %113, %103
  %134 = load i64, i64* %10, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  br label %11

; <label>:139:                                    ; preds = %17, %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
