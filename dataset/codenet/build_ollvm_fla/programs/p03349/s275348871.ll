; ModuleID = 'Project_CodeNet_C++1400/p03349/s275348871.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275348871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3prev = comdat any

@F = global [333 x [333 x [333 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 0, i64 1, i64 0), align 4
  call void @_Z3prev()
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %3
  %5 = load i32, i32* @m, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %4, i64 0, i64 %6
  %8 = getelementptr inbounds [333 x i32], [333 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3prev() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 400778078, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %132
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 400778078, label %9
    i32 -344681861, label %14
    i32 1873631242, label %15
    i32 594958392, label %20
    i32 955465332, label %22
    i32 -911269889, label %27
    i32 -1674781048, label %31
    i32 -1186489432, label %57
    i32 1308075201, label %83
    i32 859235658, label %120
    i32 98293648, label %123
    i32 -1718311885, label %124
    i32 -1788225614, label %127
    i32 -1230783077, label %128
    i32 404642638, label %131
  ]

; <label>:8:                                      ; preds = %6
  br label %132

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -344681861, i32 404642638
  store i32 %13, i32* %5
  br label %132

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1873631242, i32* %5
  br label %132

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 594958392, i32 -1788225614
  store i32 %19, i32* %5
  br label %132

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  store i32 955465332, i32* %5
  br label %132

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = xor i32 %23, -1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -911269889, i32 98293648
  store i32 %26, i32* %5
  br label %132

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1674781048, i32 -1186489432
  store i32 %30, i32* %5
  br label %132

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @mod, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [333 x i32], [333 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [333 x i32], [333 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %42
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %52, align 4
  %56 = srem i32 %55, %32
  store i32 %56, i32* %52, align 4
  store i32 1308075201, i32* %5
  br label %132

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @mod, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [333 x i32], [333 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %71, i64 0, i64 %74
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [333 x i32], [333 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %68
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %78, align 4
  %82 = srem i32 %81, %58
  store i32 %82, i32* %78, align 4
  store i32 1308075201, i32* %5
  br label %132

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [333 x i32], [333 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 1
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = load i32, i32* @mod, align 4
  %101 = sext i32 %100 to i64
  %102 = srem i64 %99, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @mod, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [333 x i32], [333 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %105
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %115, align 4
  %119 = srem i32 %118, %104
  store i32 %119, i32* %115, align 4
  store i32 859235658, i32* %5
  br label %132

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  store i32 955465332, i32* %5
  br label %132

; <label>:123:                                    ; preds = %6
  store i32 -1718311885, i32* %5
  br label %132

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1873631242, i32* %5
  br label %132

; <label>:127:                                    ; preds = %6
  store i32 -1230783077, i32* %5
  br label %132

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 400778078, i32* %5
  br label %132

; <label>:131:                                    ; preds = %6
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %123, %120, %83, %57, %31, %27, %22, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
