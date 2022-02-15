; ModuleID = 'Project_CodeNet_C++1400/p03232/s233593576.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s233593576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_Z2MORKi = comdat any

@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2inv()
  store i32 %9, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 1000000007, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub i64 0, %26
  %28 = add i64 1000000007, %27
  %29 = sub nsw i64 1000000007, %26
  %30 = trunc i64 %28 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1518131520
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1518131520
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %49
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %49, %56
  store i32 %60, i32* %6, align 4
  %62 = call i32 @_Z2MORKi(i32* dereferenceable(4) %6)
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %41

; <label>:71:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %113, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %72
  %77 = call i32 @_Z2inv()
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 1, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %84, -1242488583
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1242488583
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 %88, -1794616683
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1794616683
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %83, -1778621312
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1778621312
  %100 = add nsw i32 %83, %96
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = mul nsw i64 %79, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = sub i64 %105, %108
  %110 = add nsw i64 %105, %107
  %111 = srem i64 %109, 1000000007
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %76
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  br label %72

; <label>:118:                                    ; preds = %72
  store i32 2, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 1, %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, 727271288
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 727271288
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %119

; <label>:138:                                    ; preds = %119
  %139 = load i32, i32* %3, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 45
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %6

; <label>:13:                                     ; preds = %6
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  store i8 0, i8* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %17, %13
  br label %21

; <label>:21:                                     ; preds = %25, %20
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 45
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, %27
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %27, %29
  %35 = sub i32 %33, 2102776700
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 2102776700
  %38 = sub nsw i32 %33, 48
  store i32 %37, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %2, align 1
  br label %21

; <label>:41:                                     ; preds = %21
  %42 = load i8, i8* %3, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %1, align 4
  br label %52

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1669106199
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1669106199
  %51 = sub nsw i32 0, %47
  br label %52

; <label>:52:                                     ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %50, %46 ]
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2MORKi(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 1000000007
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 1878267181
  %10 = sub i32 %9, 1000000007
  %11 = sub i32 %10, 1878267181
  %12 = sub nsw i32 %8, 1000000007
  br label %16

; <label>:13:                                     ; preds = %1
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %6
  %17 = phi i32 [ %11, %6 ], [ %15, %13 ]
  ret i32 %17
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
