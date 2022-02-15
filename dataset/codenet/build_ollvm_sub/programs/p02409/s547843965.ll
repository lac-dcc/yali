; ModuleID = 'Project_CodeNet_C++1400/p02409/s547843965.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547843965.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %58

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub i32 %24, -519750468
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -519750468
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sub i32 %31, 1927814632
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1927814632
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %30, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = add i32 %38, 219837052
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 219837052
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %23
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %23
  store i32 %49, i32* %44, align 4
  br label %51

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %17

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %83, %58
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 10
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %63
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %63

; <label>:81:                                     ; preds = %63
  %82 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %144, %90
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %150

; <label>:94:                                     ; preds = %91
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %100, %94
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 20
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, -1796835159
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1796835159
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %95

; <label>:106:                                    ; preds = %95
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %136, %106
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %127, %111
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %9, align 4
  br label %112

; <label>:134:                                    ; preds = %112
  %135 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %108

; <label>:143:                                    ; preds = %108
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -499028379
  %147 = add i32 %146, 1
  %148 = add i32 %147, -499028379
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  br label %91

; <label>:150:                                    ; preds = %91
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
