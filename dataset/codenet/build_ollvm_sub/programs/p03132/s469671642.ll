; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum0 = global [200005 x i64] zeroinitializer, align 16
@sum1 = global [200005 x i64] zeroinitializer, align 16
@sum2 = global [200005 x i64] zeroinitializer, align 16
@sum3 = global [200005 x i64] zeroinitializer, align 16
@sum4 = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preWorki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %135, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %140

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %11, 926384340
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 926384340
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %18, %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add i64 %33, 1148693596120191818
  %35 = add i64 %34, %32
  %36 = sub i64 %35, 1148693596120191818
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 2
  %50 = icmp ne i64 %49, 1
  %51 = zext i1 %50 to i64
  %52 = sub i64 0, %51
  %53 = sub i64 %44, %52
  %54 = add nsw i64 %44, %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1526397377
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1526397377
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 0, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  br label %82

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %74
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %84
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %84
  store i64 %90, i64* %87, align 8
  %92 = load i64, i64* %3, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1872171418
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1872171418
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = srem i64 %104, 2
  %106 = icmp ne i64 %105, 1
  %107 = zext i1 %106 to i64
  %108 = sub i64 0, %107
  %109 = sub i64 %100, %108
  %110 = add nsw i64 %100, %107
  %111 = call i64 @_Z3minxx(i64 %92, i64 %109)
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %113
  store i64 %111, i64* %114, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -162529932
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -162529932
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %123
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %123, %125
  %131 = call i64 @_Z3minxx(i64 %115, i64 %129)
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %82
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %6

; <label>:140:                                    ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, 463280032
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 463280032
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %32
  store i64 %22, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -404959919
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -404959919
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %4, align 8
  %43 = load i32, i32* %2, align 4
  call void @_Z7preWorki(i32 %43)
  store i64 0, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_Z3minxx(i64 %44, i64 %48)
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %40
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %91

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %59, 8135628372988354712
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 8135628372988354712
  %67 = sub nsw i64 %59, %63
  %68 = call i64 @_Z3minxx(i64 %55, i64 %66)
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 %72, 3818058693155415036
  %75 = add i64 %74, %73
  %76 = add i64 %75, 3818058693155415036
  %77 = add nsw i64 %72, %73
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @_Z3minxx(i64 %76, i64 %81)
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %50

; <label>:91:                                     ; preds = %50
  store i64 0, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %92

; <label>:92:                                     ; preds = %142, %91
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %5, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %101, %106
  %108 = sub nsw i64 %101, %105
  %109 = call i64 @_Z3minxx(i64 %97, i64 %107)
  store i64 %109, i64* %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, %118
  %122 = call i64 @_Z3minxx(i64 %113, i64 %120)
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %122, -6985534977667096272
  %128 = add i64 %127, %126
  %129 = add i64 %128, -6985534977667096272
  %130 = add nsw i64 %122, %126
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %129, -4912631903455228551
  %136 = sub i64 %135, %134
  %137 = add i64 %136, -4912631903455228551
  %138 = sub nsw i64 %129, %134
  store i64 %137, i64* %8, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %8, align 8
  %141 = call i64 @_Z3minxx(i64 %139, i64 %140)
  store i64 %141, i64* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %96
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -1185903325
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1185903325
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %92

; <label>:148:                                    ; preds = %92
  %149 = load i64, i64* %4, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %149)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
