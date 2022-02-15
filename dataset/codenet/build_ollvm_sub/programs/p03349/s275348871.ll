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
  br label %5

; <label>:5:                                      ; preds = %150, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %143, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %149

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %136, %14
  %17 = load i32, i32* %3, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 -1, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %17, %20
  %22 = or i32 %19, %21
  %23 = xor i32 %17, -1
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %142

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @mod, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [333 x i32], [333 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -160882972
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -160882972
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [333 x i32], [333 x i32]* %45, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 2136266460
  %55 = add i32 %54, %39
  %56 = sub i32 %55, 2136266460
  %57 = add nsw i32 %53, %39
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* %52, align 4
  %59 = srem i32 %58, %29
  store i32 %59, i32* %52, align 4
  br label %90

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* @mod, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [333 x i32], [333 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %74, i64 0, i64 %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [333 x i32], [333 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %71
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, %71
  store i32 %86, i32* %83, align 4
  %88 = load i32, i32* %83, align 4
  %89 = srem i32 %88, %61
  store i32 %89, i32* %83, align 4
  br label %90

; <label>:90:                                     ; preds = %60, %28
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [333 x i32], [333 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = mul nsw i64 %102, %107
  %109 = load i32, i32* @mod, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @mod, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [333 x [333 x [333 x i32]]], [333 x [333 x [333 x i32]]]* @F, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [333 x i32], [333 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1792283737
  %131 = add i32 %130, %114
  %132 = sub i32 %131, -1792283737
  %133 = add nsw i32 %129, %114
  store i32 %132, i32* %128, align 4
  %134 = load i32, i32* %128, align 4
  %135 = srem i32 %134, %113
  store i32 %135, i32* %128, align 4
  br label %136

; <label>:136:                                    ; preds = %90
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, 396329384
  %139 = add i32 %138, -1
  %140 = add i32 %139, 396329384
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %3, align 4
  br label %16

; <label>:142:                                    ; preds = %16
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 669079792
  %146 = add i32 %145, 1
  %147 = add i32 %146, 669079792
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %10

; <label>:149:                                    ; preds = %10
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %151, 423529349
  %153 = add i32 %152, 1
  %154 = add i32 %153, 423529349
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %1, align 4
  br label %5

; <label>:156:                                    ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
