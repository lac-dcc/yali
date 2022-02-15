; ModuleID = 'Project_CodeNet_C++1400/p01137/s664891683.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1561883178
  %21 = add i32 %20, -1
  %22 = sub i32 %21, -1561883178
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 1000000, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %69, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %75

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 1000
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 0, %36
  %38 = sub i32 %33, %37
  %39 = add nsw i32 %33, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %45, 2000139225
  %48 = add i32 %47, %46
  %49 = add i32 %48, 2000139225
  %50 = add nsw i32 %45, %46
  store i32 %49, i32* %5, align 4
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %5)
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add i32 %53, -1610285562
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1610285562
  %60 = add nsw i32 %53, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %61
  store i32 %52, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -431890135
  %72 = add i32 %71, -1
  %73 = sub i32 %72, -431890135
  %74 = add nsw i32 %70, -1
  store i32 %73, i32* %3, align 4
  br label %25

; <label>:75:                                     ; preds = %25
  store i32 1000000, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %119, %79
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %81, 100
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sub i32 0, %84
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %84, %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  store i32 %103, i32* %8, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %8)
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub i32 %107, 1611593817
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1611593817
  %116 = add nsw i32 %107, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %117
  store i32 %106, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %83
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -1841886669
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1841886669
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  br label %80

; <label>:125:                                    ; preds = %80
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %6, align 4
  br label %76

; <label>:131:                                    ; preds = %76
  br label %132

; <label>:132:                                    ; preds = %136, %131
  %133 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %134 = load i32, i32* %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %132

; <label>:142:                                    ; preds = %132
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
