; ModuleID = 'Project_CodeNet_C++1400/p00015/s330243272.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s330243272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @_Z3addPKcS0_(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %6, align 4
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias i8* @calloc(i64 %38, i64 1) #6
  store i8* %39, i8** %12, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -2076395453
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2076395453
  %44 = sub nsw i32 %40, 1
  store i32 %43, i32* %14, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %15, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -486425843
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -486425843
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %87, %30
  %55 = load i32, i32* %16, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %14, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 48
  br label %71

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = phi i32 [ %68, %60 ], [ 0, %70 ]
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %5, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, -1258237147
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, -1258237147
  %85 = sub nsw i32 %81, 48
  br label %87

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %75
  %88 = phi i32 [ %84, %75 ], [ 0, %86 ]
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = srem i32 %100, 10
  %103 = sub i32 0, %102
  %104 = sub i32 48, %103
  %105 = add nsw i32 48, %102
  %106 = trunc i32 %104 to i8
  %107 = load i8*, i8** %12, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %111, 155133761
  %114 = add i32 %113, %112
  %115 = sub i32 %114, 155133761
  %116 = add nsw i32 %111, %112
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  %121 = sdiv i32 %119, 10
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sub i32 %126, 1386304162
  %128 = add i32 %127, -1
  %129 = add i32 %128, 1386304162
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, -1
  store i32 %135, i32* %16, align 4
  br label %54

; <label>:137:                                    ; preds = %54
  %138 = load i8*, i8** %12, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 48
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -1417287891
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1417287891
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = call noalias i8* @calloc(i64 %148, i64 1) #6
  store i8* %149, i8** %13, align 8
  %150 = load i8*, i8** %13, align 8
  %151 = load i8*, i8** %12, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  %153 = call i8* @strcpy(i8* %150, i8* %152) #6
  %154 = load i8*, i8** %12, align 8
  call void @free(i8* %154) #6
  %155 = load i8*, i8** %13, align 8
  store i8* %155, i8** %3, align 8
  br label %158

; <label>:156:                                    ; preds = %137
  %157 = load i8*, i8** %12, align 8
  store i8* %157, i8** %3, align 8
  br label %158

; <label>:158:                                    ; preds = %156, %142
  %159 = load i8*, i8** %3, align 8
  ret i8* %159
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = icmp ugt i64 %18, 80
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = icmp ugt i64 %22, 80
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20, %12
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %29 = call i8* @_Z3addPKcS0_(i8* %27, i8* %28)
  store i8* %29, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i64 @strlen(i8* %30) #5
  %32 = icmp ule i64 %31, 80
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %34)
  br label %38

; <label>:36:                                     ; preds = %26
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %33
  %39 = load i8*, i8** %6, align 8
  call void @free(i8* %39) #6
  br label %40

; <label>:40:                                     ; preds = %38, %24
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
