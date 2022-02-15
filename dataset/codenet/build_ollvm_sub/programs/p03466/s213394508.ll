; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2cki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -105614435
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -105614435
  %8 = sub nsw i32 %4, 1
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %7, %9
  %11 = sub i32 %3, 611782316
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 611782316
  %14 = sub nsw i32 %3, %10
  %15 = sext i32 %13 to i64
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = sext i32 %19 to i64
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = icmp sle i64 %15, %29
  ret i1 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %5

; <label>:5:                                      ; preds = %165, %0
  %6 = load i32, i32* @q, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, -1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, -1
  store i32 %10, i32* @q, align 4
  %12 = icmp ne i32 %6, 0
  br i1 %12, label %13, label %167

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, %16
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = call i32 @_Z3minii(i32 %20, i32 %21)
  %23 = sub i32 %22, 2103589507
  %24 = add i32 %23, 1
  %25 = add i32 %24, 2103589507
  %26 = add nsw i32 %22, 1
  %27 = sdiv i32 %18, %25
  store i32 %27, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %28 = load i32, i32* @a, align 4
  store i32 %28, i32* @r, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %13
  %30 = load i32, i32* @l, align 4
  %31 = load i32, i32* @r, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @l, align 4
  %36 = load i32, i32* @r, align 4
  %37 = sub i32 %35, -2137708438
  %38 = add i32 %37, %36
  %39 = add i32 %38, -2137708438
  %40 = add nsw i32 %35, %36
  %41 = sub i32 0, 1
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, 1
  %44 = ashr i32 %42, 1
  store i32 %44, i32* @mid, align 4
  %45 = call zeroext i1 @_Z2cki(i32 %44)
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @mid, align 4
  store i32 %47, i32* @l, align 4
  br label %54

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @mid, align 4
  %50 = sub i32 %49, 661080415
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 661080415
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* @r, align 4
  br label %54

; <label>:54:                                     ; preds = %48, %46
  %55 = phi i32* [ @l, %46 ], [ @r, %48 ]
  br label %29

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* @l, align 4
  %58 = load i32, i32* @a, align 4
  %59 = add i32 %58, 41073241
  %60 = sub i32 %59, %57
  %61 = sub i32 %60, 41073241
  %62 = sub nsw i32 %58, %57
  store i32 %61, i32* @a, align 4
  %63 = load i32, i32* @l, align 4
  %64 = add i32 %63, -927924213
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -927924213
  %67 = sub nsw i32 %63, 1
  %68 = load i32, i32* @k, align 4
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* @b, align 4
  %71 = sub i32 %70, -1706707539
  %72 = sub i32 %71, %69
  %73 = add i32 %72, -1706707539
  %74 = sub nsw i32 %70, %69
  store i32 %73, i32* @b, align 4
  %75 = load i32, i32* @l, align 4
  %76 = sub i32 %75, 279712013
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 279712013
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* @k, align 4
  %81 = sdiv i32 %78, %80
  %82 = load i32, i32* @l, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %81
  store i32 %84, i32* @l, align 4
  %86 = load i32, i32* @l, align 4
  %87 = load i32, i32* @b, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = load i32, i32* @a, align 4
  %92 = load i32, i32* @k, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 %89, -2054408049
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -2054408049
  %97 = sub nsw i32 %89, %93
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  store i32 %101, i32* @r, align 4
  %103 = load i32, i32* @c, align 4
  store i32 %103, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %123, %56
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* @l, align 4
  %107 = load i32, i32* @d, align 4
  %108 = call i32 @_Z3minii(i32 %106, i32 %107)
  %109 = icmp sle i32 %105, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = srem i32 %111, %114
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = sub i32 0, %118
  %120 = sub i32 65, %119
  %121 = add nsw i32 65, %118
  %122 = call i32 @putchar(i32 %120)
  br label %123

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* @l, align 4
  %130 = sub i32 %129, -2124588650
  %131 = add i32 %130, 1
  %132 = add i32 %131, -2124588650
  %133 = add nsw i32 %129, 1
  %134 = load i32, i32* @c, align 4
  %135 = call i32 @_Z3maxii(i32 %132, i32 %134)
  store i32 %135, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %159, %128
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* @d, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @r, align 4
  %143 = sub i32 %141, -909275411
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -909275411
  %146 = sub nsw i32 %141, %142
  %147 = load i32, i32* @k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = srem i32 %145, %149
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = add i32 66, 1170180619
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, 1170180619
  %157 = sub nsw i32 66, %153
  %158 = call i32 @putchar(i32 %156)
  br label %159

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, -1927896639
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1927896639
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %136

; <label>:165:                                    ; preds = %136
  %166 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %5

; <label>:167:                                    ; preds = %5
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
