; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [82 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 80
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18, %2
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %146

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %104, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1896817364
  %42 = add i32 %41, -1
  %43 = add i32 %42, 1896817364
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %5, align 4
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -112377166
  %59 = add i32 %58, %52
  %60 = sub i32 %59, -112377166
  %61 = add nsw i32 %57, %52
  store i32 %60, i32* %56, align 4
  br label %62

; <label>:62:                                     ; preds = %39, %32
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -117152788
  %68 = add i32 %67, -1
  %69 = add i32 %68, -117152788
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %6, align 4
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 636437962
  %85 = add i32 %84, %78
  %86 = sub i32 %85, 636437962
  %87 = add nsw i32 %83, %78
  store i32 %86, i32* %82, align 4
  br label %88

; <label>:88:                                     ; preds = %65, %62
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %88
  store i32 1, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, 707803183
  %100 = sub i32 %99, 10
  %101 = add i32 %100, 707803183
  %102 = sub nsw i32 %98, 10
  store i32 %101, i32* %97, align 4
  br label %104

; <label>:103:                                    ; preds = %88
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %94
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  br label %24

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %9, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %123

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %118, -79324537
  %120 = add i32 %119, -1
  %121 = add i32 %120, -79324537
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %112
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %124, 80
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %146

; <label>:128:                                    ; preds = %123
  br label %129

; <label>:129:                                    ; preds = %138, %128
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [82 x i32], [82 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1330274374
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1330274374
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %8, align 4
  br label %129

; <label>:144:                                    ; preds = %129
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:146:                                    ; preds = %144, %126, %21
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @_Z3addPcS_(i8* %16, i8* %17)
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 1498894953
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1498894953
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
