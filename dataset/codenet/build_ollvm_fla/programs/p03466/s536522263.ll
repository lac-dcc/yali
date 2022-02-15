; ModuleID = 'Project_CodeNet_C++1400/p03466/s536522263.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s536522263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3askiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -493215489, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -493215489, label %20
    i32 -1632519714, label %25
    i32 1247013289, label %38
    i32 -1007064940, label %57
    i32 485250875, label %62
    i32 1475626403, label %66
    i32 2131206995, label %71
    i32 1466958454, label %79
    i32 -377103225, label %86
    i32 -1270535806, label %97
    i32 1628731479, label %106
    i32 1407407353, label %107
    i32 1942506245, label %126
    i32 -435278591, label %154
    i32 1843365815, label %161
    i32 93495133, label %174
    i32 -43469627, label %179
    i32 -691921248, label %191
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1632519714, i32 1247013289
  store i32 %24, i32* %16
  br label %193

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = call i32 @_Z3askiii(i32 %26, i32 %27, i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %10, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, %48
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, %51
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1007064940, i32 485250875
  store i32 %56, i32* %16
  br label %193

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 2131206995, i32 485250875
  store i32 %61, i32* %16
  br label %193

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1475626403, i32 -1270535806
  store i32 %65, i32* %16
  br label %193

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2131206995, i32 -1270535806
  store i32 %70, i32* %16
  br label %193

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp sle i32 %72, %76
  %78 = select i1 %77, i32 1466958454, i32 -377103225
  store i32 %78, i32* %16
  br label %193

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %80, %82
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, %90
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %8, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 1628731479, i32 1407407353
  store i32 %105, i32* %16
  br label %193

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1942506245, i32* %16
  br label %193

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = sub nsw i64 %121, 1
  %123 = sdiv i64 %115, %122
  %124 = add nsw i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %12, align 4
  store i32 1942506245, i32* %16
  br label %193

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sub nsw i32 %128, %127
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = srem i32 %145, %144
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %149, %150
  %152 = icmp sle i32 %147, %151
  %153 = select i1 %152, i32 -435278591, i32 1843365815
  store i32 %153, i32* %16
  br label %193

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = srem i32 %155, %157
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  store i32 %160, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %11, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  %173 = select i1 %172, i32 93495133, i32 -43469627
  store i32 %173, i32* %16
  br label %193

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = zext i1 %177 to i32
  store i32 %178, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  %188 = srem i32 %185, %187
  %189 = icmp ne i32 %188, 1
  %190 = zext i1 %189 to i32
  store i32 %190, i32* %6, align 4
  store i32 -691921248, i32* %16
  br label %193

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %179, %174, %161, %154, %126, %107, %106, %97, %86, %79, %71, %66, %62, %57, %38, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %8 = alloca i32
  store i32 42787111, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 42787111, label %12
    i32 -571775332, label %17
    i32 -1049667919, label %20
    i32 -1825638416, label %25
    i32 610409840, label %32
    i32 -2042885577, label %35
    i32 -403575319, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @q, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @q, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -571775332, i32 -403575319
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %6, align 4
  store i32 -1049667919, i32* %8
  br label %38

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1825638416, i32 -2042885577
  store i32 %24, i32* %8
  br label %38

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 @_Z3askiii(i32 %26, i32 %27, i32 %28)
  %30 = add nsw i32 65, %29
  %31 = call i32 @putchar(i32 %30)
  store i32 610409840, i32* %8
  br label %38

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1049667919, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  %36 = call i32 @putchar(i32 10)
  store i32 42787111, i32* %8
  br label %38

; <label>:37:                                     ; preds = %9
  ret i32 0

; <label>:38:                                     ; preds = %35, %32, %25, %20, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
