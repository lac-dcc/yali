; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %6
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 1102100370, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %3, %154
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1102100370, label %28
    i32 -1160435752, label %33
    i32 -402894074, label %35
    i32 -1490136755, label %49
    i32 -1325315221, label %55
    i32 -1704188183, label %64
    i32 -1445585491, label %65
    i32 347734448, label %70
    i32 -311825137, label %87
    i32 -882757865, label %89
    i32 210514301, label %91
    i32 1464161848, label %92
    i32 -742769060, label %104
    i32 -1575095953, label %113
    i32 1692167986, label %120
    i32 1931631470, label %121
    i32 1597943129, label %142
    i32 -999085355, label %151
    i32 -243663442, label %152
  ]

; <label>:27:                                     ; preds = %25
  br label %154

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1160435752, i32 -402894074
  store i32 %32, i32* %23
  br label %154

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %11, align 4
  store i32 -402894074, i32* %23
  br label %154

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  store i32 %46, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  store i32 -1490136755, i32* %23
  br label %154

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1325315221, i32 1464161848
  store i32 %54, i32* %23
  br label %154

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %4
  %61 = load i32, i32* %16, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1704188183, i32 -1445585491
  store i32 %63, i32* %23
  br label %154

; <label>:64:                                     ; preds = %25
  store i32 347734448, i32* %23
  store i32 0, i32* %24
  br label %154

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %13, align 4
  %69 = sdiv i32 %67, %68
  store i32 347734448, i32* %23
  store i32 %69, i32* %24
  br label %154

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %24
  %72 = load volatile i32, i32* %4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -311825137, i32 -882757865
  store i32 %86, i32* %23
  br label %154

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %16, align 4
  store i32 %88, i32* %15, align 4
  store i32 210514301, i32* %23
  br label %154

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %16, align 4
  store i32 %90, i32* %14, align 4
  store i32 210514301, i32* %23
  br label %154

; <label>:91:                                     ; preds = %25
  store i32 -1490136755, i32* %23
  br label %154

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %14, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %13, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, i32* %19, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -742769060, i32 -1575095953
  store i32 %103, i32* %23
  br label %154

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  %108 = srem i32 %105, %107
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i8 66, i8 65
  %112 = sext i8 %111 to i32
  store i32 %112, i32* %7, align 4
  store i32 -243663442, i32* %23
  br label %154

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %19, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 1692167986, i32 1931631470
  store i32 %119, i32* %23
  br label %154

; <label>:120:                                    ; preds = %25
  store i32 65, i32* %7, align 4
  store i32 -243663442, i32* %23
  br label %154

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %13, align 4
  %134 = sdiv i32 %132, %133
  store i32 %134, i32* %19, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 1597943129, i32 -999085355
  store i32 %141, i32* %23
  br label %154

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i8 65, i8 66
  %150 = sext i8 %149 to i32
  store i32 %150, i32* %7, align 4
  store i32 -243663442, i32* %23
  br label %154

; <label>:151:                                    ; preds = %25
  store i32 66, i32* %7, align 4
  store i32 -243663442, i32* %23
  br label %154

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %7, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %142, %121, %120, %113, %104, %92, %91, %89, %87, %70, %65, %64, %55, %49, %35, %33, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 1880868953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1880868953, label %13
    i32 -1634385745, label %18
    i32 -1238601962, label %21
    i32 1794069037, label %26
    i32 1098665248, label %33
    i32 152174230, label %36
    i32 -943942530, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = select i1 %16, i32 -1634385745, i32 -943942530
  store i32 %17, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  store i32 -1238601962, i32* %9
  br label %39

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1794069037, i32 152174230
  store i32 %25, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @_Z3getiii(i32 %27, i32 %28, i32 %30)
  %32 = call i32 @putchar(i32 %31)
  store i32 1098665248, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1238601962, i32* %9
  br label %39

; <label>:36:                                     ; preds = %10
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1880868953, i32* %9
  br label %39

; <label>:38:                                     ; preds = %10
  ret i32 0

; <label>:39:                                     ; preds = %36, %33, %26, %21, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
