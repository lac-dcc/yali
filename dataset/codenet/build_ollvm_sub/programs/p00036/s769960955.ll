; ModuleID = 'Project_CodeNet_C++1400/p00036/s769960955.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i32]] zeroinitializer, align 16
@bs = global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %26

; <label>:25:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline uwtable
define i32 @_Z9readtablev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %39, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 1
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %47

; <label>:19:                                     ; preds = %12
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 1224420626
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 1224420626
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  store i32 %24, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = call i32 @getchar()
  br label %39

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1592721229
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1592721229
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %5

; <label>:45:                                     ; preds = %5
  %46 = call i32 @getchar()
  store i32 1, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %18
  %48 = load i32, i32* %1, align 4
  ret i32 %48
}

declare i32 @getchar() #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %135, %0
  %6 = call i32 @_Z9readtablev()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %136

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %128, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %121, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %120

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %113, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 7
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %33, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %30, -1117266856
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1117266856
  %40 = add nsw i32 %30, %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %44, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %41
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %41, %47
  %53 = call i32 @_Z1fii(i32 %39, i32 %51)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %59, i64 0, i64 1
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 0, %56
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %56, %62
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %68, %75
  %77 = add nsw i32 %68, %74
  %78 = call i32 @_Z1fii(i32 %66, i32 %76)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %112

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %84, i64 0, i64 2
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %81, -1558342200
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -1558342200
  %91 = add nsw i32 %81, %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %95, i64 0, i64 2
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %92
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %92, %98
  %104 = call i32 @_Z1fii(i32 %90, i32 %102)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 65, %108
  %110 = add nsw i32 65, %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  br label %135

; <label>:112:                                    ; preds = %80, %55, %29
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, -700424116
  %116 = add i32 %115, 1
  %117 = add i32 %116, -700424116
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %26

; <label>:119:                                    ; preds = %26
  br label %120

; <label>:120:                                    ; preds = %119, %16
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, -1620932358
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1620932358
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %13

; <label>:127:                                    ; preds = %13
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, -877640333
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -877640333
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  br label %9

; <label>:134:                                    ; preds = %9
  br label %135

; <label>:135:                                    ; preds = %134, %106
  br label %5

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
