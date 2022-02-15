; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5checkx = comdat any

@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@x = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  %10 = alloca i32
  store i32 1018065934, i32* %10
  %11 = alloca i64
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1018065934, label %16
    i32 -338158544, label %21
    i32 375894495, label %27
    i32 -1943488525, label %29
    i32 -165769745, label %31
    i32 2106764607, label %38
    i32 -187046982, label %40
    i32 -792642128, label %42
    i32 1811873784, label %54
    i32 1477704721, label %59
    i32 -997344212, label %70
    i32 -924219366, label %73
    i32 -396476605, label %76
    i32 39673598, label %77
    i32 -796228381, label %110
    i32 -1624108372, label %115
    i32 1429848760, label %120
    i32 -1985428278, label %129
    i32 786357069, label %136
    i32 1190760461, label %138
    i32 817727106, label %147
    i32 1164881789, label %149
    i32 -500123155, label %164
    i32 775651268, label %165
    i32 -1499392745, label %166
    i32 1052793535, label %167
    i32 -1260281732, label %170
    i32 449960905, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* @T, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, i64* @T, align 8
  %19 = icmp ne i64 %17, 0
  %20 = select i1 %19, i32 -338158544, i32 449960905
  store i32 %20, i32* %10
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @L, i64* @R)
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 375894495, i32 -1943488525
  store i32 %26, i32* %10
  br label %173

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* @a, align 8
  store i32 -165769745, i32* %10
  store i64 %28, i64* %11
  br label %173

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* @b, align 8
  store i32 -165769745, i32* %10
  store i64 %30, i64* %11
  br label %173

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %11
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %1
  %34 = load i64, i64* @a, align 8
  %35 = load i64, i64* @b, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 2106764607, i32 -187046982
  store i32 %37, i32* %10
  br label %173

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* @a, align 8
  store i32 -792642128, i32* %10
  store i64 %39, i64* %12
  br label %173

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* @b, align 8
  store i32 -792642128, i32* %10
  store i64 %41, i64* %12
  br label %173

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %12
  %44 = add nsw i64 %43, 1
  %45 = load volatile i64, i64* %1
  %46 = sdiv i64 %45, %44
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %48 = load i64, i64* @a, align 8
  %49 = load i64, i64* @b, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* @x, align 8
  %52 = add nsw i64 %51, 1
  %53 = sdiv i64 %50, %52
  store i64 %53, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  store i32 1811873784, i32* %10
  br label %173

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* @l, align 8
  %56 = load i64, i64* @r, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1477704721, i32 39673598
  store i32 %58, i32* %10
  br label %173

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* @l, align 8
  %61 = load i64, i64* @r, align 8
  %62 = add nsw i64 %60, %61
  %63 = ashr i64 %62, 1
  store i64 %63, i64* %3, align 8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* @x, align 8
  %66 = add nsw i64 %65, 1
  %67 = mul nsw i64 %64, %66
  %68 = call zeroext i1 @_Z5checkx(i64 %67)
  %69 = select i1 %68, i32 -997344212, i32 -924219366
  store i32 %69, i32* %10
  br label %173

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %3, align 8
  store i64 %71, i64* @ans, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @l, align 8
  store i32 -396476605, i32* %10
  br label %173

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* @r, align 8
  store i32 -396476605, i32* %10
  br label %173

; <label>:76:                                     ; preds = %13
  store i32 1811873784, i32* %10
  br label %173

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* @x, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* @ans, align 8
  %81 = mul nsw i64 %80, %79
  store i64 %81, i64* @ans, align 8
  %82 = load i64, i64* @a, align 8
  %83 = load i64, i64* @ans, align 8
  %84 = load i64, i64* @x, align 8
  %85 = add nsw i64 %84, 1
  %86 = sdiv i64 %83, %85
  %87 = load i64, i64* @x, align 8
  %88 = mul nsw i64 %86, %87
  %89 = load i64, i64* @ans, align 8
  %90 = load i64, i64* @x, align 8
  %91 = add nsw i64 %90, 1
  %92 = srem i64 %89, %91
  %93 = add nsw i64 %88, %92
  %94 = sub nsw i64 %82, %93
  store i64 %94, i64* %4, align 8
  %95 = load i64, i64* @b, align 8
  %96 = load i64, i64* @ans, align 8
  %97 = load i64, i64* @x, align 8
  %98 = add nsw i64 %97, 1
  %99 = sdiv i64 %96, %98
  %100 = sub nsw i64 %95, %99
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* @x, align 8
  %104 = sdiv i64 %102, %103
  %105 = sub nsw i64 %101, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* @x, align 8
  %108 = srem i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* @L, align 8
  store i64 %109, i64* %8, align 8
  store i32 -796228381, i32* %10
  br label %173

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* @R, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 -1624108372, i32 -1260281732
  store i32 %114, i32* %10
  br label %173

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* @ans, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 1429848760, i32 -1985428278
  store i32 %119, i32* %10
  br label %173

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* @x, align 8
  %123 = add nsw i64 %122, 1
  %124 = srem i64 %121, %123
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i8 65, i8 66
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  store i32 -1499392745, i32* %10
  br label %173

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %8, align 8
  %131 = load i64, i64* @ans, align 8
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %131, %132
  %134 = icmp sle i64 %130, %133
  %135 = select i1 %134, i32 786357069, i32 1190760461
  store i32 %135, i32* %10
  br label %173

; <label>:136:                                    ; preds = %13
  %137 = call i32 @putchar(i32 65)
  store i32 775651268, i32* %10
  br label %173

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* @ans, align 8
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %140, %141
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %142, %143
  %145 = icmp sle i64 %139, %144
  %146 = select i1 %145, i32 817727106, i32 1164881789
  store i32 %146, i32* %10
  br label %173

; <label>:147:                                    ; preds = %13
  %148 = call i32 @putchar(i32 66)
  store i32 -500123155, i32* %10
  br label %173

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %8, align 8
  %151 = load i64, i64* @ans, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %6, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load i64, i64* @x, align 8
  %158 = add nsw i64 %157, 1
  %159 = srem i64 %156, %158
  %160 = icmp eq i64 %159, 1
  %161 = select i1 %160, i8 65, i8 66
  %162 = sext i8 %161 to i32
  %163 = call i32 @putchar(i32 %162)
  store i32 -500123155, i32* %10
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 775651268, i32* %10
  br label %173

; <label>:165:                                    ; preds = %13
  store i32 -1499392745, i32* %10
  br label %173

; <label>:166:                                    ; preds = %13
  store i32 1052793535, i32* %10
  br label %173

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %8, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %8, align 8
  store i32 -796228381, i32* %10
  br label %173

; <label>:170:                                    ; preds = %13
  %171 = call i32 @putchar(i32 10)
  store i32 1018065934, i32* %10
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %170, %167, %166, %165, %164, %149, %147, %138, %136, %129, %120, %115, %110, %77, %76, %73, %70, %59, %54, %42, %40, %38, %31, %29, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @x, align 8
  %8 = add nsw i64 %7, 1
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* @x, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @x, align 8
  %14 = add nsw i64 %13, 1
  %15 = srem i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = sub nsw i64 %5, %16
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* @b, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @x, align 8
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %19, %21
  %23 = sub nsw i64 %18, %22
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @x, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = icmp sge i64 %26, %27
  ret i1 %28
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
