; ModuleID = 'Project_CodeNet_C++1400/p02974/s577811085.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %16 = load i32, i32* @k, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @n, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %3
  %21 = alloca i32
  store i32 1205993757, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %161
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1205993757, label %25
    i32 287780138, label %30
    i32 128499914, label %32
    i32 -2007280705, label %33
    i32 -1285379229, label %38
    i32 1738102449, label %39
    i32 1282846751, label %43
    i32 1982994246, label %44
    i32 -884257942, label %49
    i32 -1974282682, label %106
    i32 1823987737, label %107
    i32 1780077417, label %137
    i32 1870810306, label %140
    i32 -1052386268, label %141
    i32 -462453470, label %144
    i32 630553292, label %145
    i32 -1012776180, label %148
    i32 -131164733, label %159
  ]

; <label>:24:                                     ; preds = %22
  br label %161

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = load volatile i32, i32* %3
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 287780138, i32 128499914
  store i32 %29, i32* %21
  br label %161

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -131164733, i32* %21
  br label %161

; <label>:32:                                     ; preds = %22
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4
  store i32 1, i32* %8, align 4
  store i32 -2007280705, i32* %21
  br label %161

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1285379229, i32 -1012776180
  store i32 %37, i32* %21
  br label %161

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1738102449, i32* %21
  br label %161

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 2505
  %42 = select i1 %41, i32 1282846751, i32 -462453470
  store i32 %42, i32* %21
  br label %161

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1982994246, i32* %21
  br label %161

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -884257942, i32 1870810306
  store i32 %48, i32* %21
  br label %161

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [55 x i32], [55 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x i32], [55 x i32]* %66, i64 0, i64 %68
  store i32* %69, i32** %12, align 8
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %10, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = add nsw i64 %72, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32*, i32** %12, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 %88, 2
  %90 = sub nsw i32 %87, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %86, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* %92, i64 0, i64 %95
  store i32* %96, i32** %13, align 8
  %97 = load i32*, i32** %13, align 8
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = srem i32 %100, 1000000007
  %102 = load i32*, i32** %13, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1974282682, i32 1823987737
  store i32 %105, i32* %21
  br label %161

; <label>:106:                                    ; preds = %22
  store i32 1780077417, i32* %21
  br label %161

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %110, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x i32], [55 x i32]* %116, i64 0, i64 %119
  store i32* %120, i32** %14, align 8
  %121 = load i32*, i32** %14, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 1000000007
  %133 = add nsw i64 %123, %132
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = load i32*, i32** %14, align 8
  store i32 %135, i32* %136, align 4
  store i32 1780077417, i32* %21
  br label %161

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 1982994246, i32* %21
  br label %161

; <label>:140:                                    ; preds = %22
  store i32 -1052386268, i32* %21
  br label %161

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 1738102449, i32* %21
  br label %161

; <label>:144:                                    ; preds = %22
  store i32 630553292, i32* %21
  br label %161

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -2007280705, i32* %21
  br label %161

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* @k, align 4
  %153 = add nsw i32 %152, 1251
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2505 x [55 x i32]], [2505 x [55 x i32]]* %151, i64 0, i64 %154
  %156 = getelementptr inbounds [55 x i32], [55 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 0, i32* %5, align 4
  store i32 -131164733, i32* %21
  br label %161

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %5, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %148, %145, %144, %141, %140, %137, %107, %106, %49, %44, %43, %39, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
