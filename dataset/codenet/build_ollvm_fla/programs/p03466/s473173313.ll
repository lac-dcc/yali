; ModuleID = 'Project_CodeNet_C++1400/p03466/s473173313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s473173313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 0, i64* %7, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = add nsw i64 %20, %21
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %2
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -272041742, i32* %25
  %26 = alloca i64
  %27 = alloca i64
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %177
  %30 = load i32, i32* %25
  switch i32 %30, label %31 [
    i32 -272041742, label %32
    i32 -153974751, label %37
    i32 2126388242, label %44
    i32 1621733434, label %51
    i32 1588114181, label %59
    i32 281239991, label %64
    i32 153380871, label %65
    i32 489327737, label %69
    i32 246404379, label %71
    i32 -1869086720, label %75
    i32 1696786130, label %80
    i32 -1123843997, label %101
    i32 1640933083, label %104
    i32 -950931737, label %108
    i32 1949778578, label %109
    i32 1636560951, label %110
    i32 824009631, label %118
    i32 -1986173504, label %124
    i32 -1702576444, label %129
    i32 1548500061, label %132
    i32 1001098923, label %142
    i32 1784999519, label %145
    i32 1596529707, label %151
    i32 1340257026, label %157
    i32 983208235, label %172
    i32 -1161037760, label %175
  ]

; <label>:31:                                     ; preds = %29
  br label %177

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp sge i64 %33, %34
  %36 = select i1 %35, i32 -153974751, i32 2126388242
  store i32 %36, i32* %25
  br label %177

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  %42 = sdiv i64 %39, %41
  %43 = add nsw i64 %42, 1
  store i32 1621733434, i32* %25
  store i64 %43, i64* %26
  br label %177

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 1
  %49 = sdiv i64 %46, %48
  %50 = add nsw i64 %49, 1
  store i32 1621733434, i32* %25
  store i64 %50, i64* %26
  br label %177

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %26
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 1588114181, i32 246404379
  store i32 %58, i32* %25
  br label %177

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 281239991, i32 153380871
  store i32 %63, i32* %25
  br label %177

; <label>:64:                                     ; preds = %29
  store i32 489327737, i32* %25
  store i64 0, i64* %27
  br label %177

; <label>:65:                                     ; preds = %29
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %66, %67
  store i32 489327737, i32* %25
  store i64 %68, i64* %27
  br label %177

; <label>:69:                                     ; preds = %29
  %70 = load i64, i64* %27
  store i64 %70, i64* %10, align 8
  store i32 1636560951, i32* %25
  br label %177

; <label>:71:                                     ; preds = %29
  store i64 0, i64* %11, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, i64* %12, align 8
  store i32 -1869086720, i32* %25
  br label %177

; <label>:75:                                     ; preds = %29
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %12, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1696786130, i32 1949778578
  store i32 %79, i32* %25
  br label %177

; <label>:80:                                     ; preds = %29
  %81 = load i64, i64* %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = add nsw i64 %81, %82
  %84 = sdiv i64 %83, 2
  store i64 %84, i64* %13, align 8
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %13, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %14, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i64, i64* %9, align 8
  %92 = sdiv i64 %90, %91
  %93 = sub nsw i64 %88, %92
  store i64 %93, i64* %15, align 8
  %94 = load i64, i64* %14, align 8
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* %9, align 8
  %97 = mul nsw i64 %95, %96
  %98 = load i64, i64* %15, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1123843997, i32 1640933083
  store i32 %100, i32* %25
  br label %177

; <label>:101:                                    ; preds = %29
  %102 = load i64, i64* %13, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %12, align 8
  store i32 -950931737, i32* %25
  br label %177

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %13, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %11, align 8
  %107 = load i64, i64* %13, align 8
  store i64 %107, i64* %10, align 8
  store i32 -950931737, i32* %25
  br label %177

; <label>:108:                                    ; preds = %29
  store i32 -1869086720, i32* %25
  br label %177

; <label>:109:                                    ; preds = %29
  store i32 1636560951, i32* %25
  br label %177

; <label>:110:                                    ; preds = %29
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %9, align 8
  %113 = sdiv i64 %111, %112
  %114 = load i64, i64* %10, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %5, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %16, align 4
  store i32 824009631, i32* %25
  br label %177

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %10, align 8
  %122 = icmp sle i64 %120, %121
  %123 = select i1 %122, i32 -1986173504, i32 -1702576444
  store i32 %123, i32* %25
  store i1 false, i1* %28
  br label %177

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %6, align 8
  %128 = icmp sle i64 %126, %127
  store i32 -1702576444, i32* %25
  store i1 %128, i1* %28
  br label %177

; <label>:129:                                    ; preds = %29
  %130 = load i1, i1* %28
  %131 = select i1 %130, i32 1548500061, i32 1784999519
  store i32 %131, i32* %25
  br label %177

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %16, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %9, align 8
  %136 = add nsw i64 %135, 1
  %137 = srem i64 %134, %136
  %138 = icmp ne i64 %137, 0
  %139 = select i1 %138, i8 65, i8 66
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  store i32 1001098923, i32* %25
  br label %177

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  store i32 824009631, i32* %25
  br label %177

; <label>:145:                                    ; preds = %29
  %146 = load i64, i64* %10, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %18, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %149 = load i64, i64* %148, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %17, align 4
  store i32 1596529707, i32* %25
  br label %177

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %6, align 8
  %155 = icmp sle i64 %153, %154
  %156 = select i1 %155, i32 1340257026, i32 -1161037760
  store i32 %156, i32* %25
  br label %177

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %158, %159
  %161 = add nsw i64 %160, 1
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %164, %166
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i8 66, i8 65
  %170 = sext i8 %169 to i32
  %171 = call i32 @putchar(i32 %170)
  store i32 983208235, i32* %25
  br label %177

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 1596529707, i32* %25
  br label %177

; <label>:175:                                    ; preds = %29
  %176 = call i32 @putchar(i32 10)
  ret void

; <label>:177:                                    ; preds = %172, %157, %151, %145, %142, %132, %129, %124, %118, %110, %109, %108, %104, %101, %80, %75, %71, %69, %65, %64, %59, %51, %44, %37, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1217365979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1217365979, label %16
    i32 1262199019, label %21
    i32 1768399070, label %23
    i32 369044861, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1262199019, i32 1768399070
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 369044861, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 369044861, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -217151453, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -217151453, label %8
    i32 1987205814, label %13
    i32 150753538, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 1987205814, i32 150753538
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5Solvev()
  store i32 -217151453, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
