; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %2
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, -552040325
  %32 = add i32 %31, 1
  %33 = add i32 %32, -552040325
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 29, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %140, %35
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %146

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %11, align 4
  %42 = shl i32 1, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %40
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %14, align 4
  %57 = xor i32 %56, -1
  %58 = and i32 %55, %57
  %59 = xor i32 %55, -1
  %60 = and i32 %56, %59
  %61 = or i32 %58, %60
  %62 = xor i32 %56, %55
  store i32 %61, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %15, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %15, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %12, align 4
  %71 = xor i32 %70, -1
  %72 = xor i32 %69, %71
  %73 = and i32 %72, %69
  %74 = and i32 %69, %70
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %68
  store i32 -1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %77

; <label>:77:                                     ; preds = %110, %76
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %109, label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %12, align 4
  %94 = xor i32 %93, -1
  %95 = xor i32 %92, %94
  %96 = and i32 %95, %92
  %97 = and i32 %92, %93
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %13, align 4
  %102 = xor i32 %101, -1
  %103 = xor i32 %100, %102
  %104 = and i32 %103, %100
  %105 = and i32 %100, %101
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %17, align 4
  store i32 %108, i32* %16, align 4
  br label %116

; <label>:109:                                    ; preds = %99, %91, %81
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %17, align 4
  %112 = add i32 %111, -24383105
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -24383105
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %17, align 4
  br label %77

; <label>:116:                                    ; preds = %107, %77
  %117 = load i32, i32* %16, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %137

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %122, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 %132, 941095603
  %134 = add i32 %133, 1
  %135 = add i32 %134, 941095603
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %10, align 4
  br label %138

; <label>:137:                                    ; preds = %116
  store i32 -1, i32* %10, align 4
  br label %146

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138, %68
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 %141, -476811118
  %143 = add i32 %142, -1
  %144 = add i32 %143, -476811118
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %11, align 4
  br label %37

; <label>:146:                                    ; preds = %137, %37
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
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
