; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %144, %126, %36, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %14, 0
  br i1 %20, label %21, label %146

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33, %21
  %37 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %78, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %110

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %5, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, 1452589625
  %60 = sub i32 %59, 48
  %61 = add i32 %60, 1452589625
  %62 = sub nsw i32 %58, 48
  store i32 %61, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %50, %47
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %6, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 0, 48
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 48
  store i32 %76, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %66, %63
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %84, 1400271263
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1400271263
  %90 = add nsw i32 %84, %86
  %91 = srem i32 %89, 10
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -1242964807
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1242964807
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %99, 1873917472
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 1873917472
  %104 = add nsw i32 %99, %100
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = sdiv i32 %107, 10
  store i32 %109, i32* %7, align 4
  br label %39

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* %7, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %123

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %113
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %124, 80
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:128:                                    ; preds = %123
  br label %129

; <label>:129:                                    ; preds = %138, %128
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [90 x i32], [90 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 1441222206
  %141 = add i32 %140, -1
  %142 = add i32 %141, 1441222206
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %8, align 4
  br label %129

; <label>:144:                                    ; preds = %129
  %145 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %13

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
