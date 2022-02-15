; ModuleID = 'Project_CodeNet_C++1400/p03466/s189312165.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, 1372962659
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1372962659
  %8 = sub nsw i32 %4, 1
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %7, %9
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* @b, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 %11, -363958405
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -363958405
  %16 = sub nsw i32 %11, %12
  %17 = sext i32 %15 to i64
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %18, -1708996672
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1708996672
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 0, 1
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %17, %31
  ret i1 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %10

; <label>:10:                                     ; preds = %149, %0
  %11 = load i32, i32* @q, align 4
  %12 = sub i32 %11, 1358345540
  %13 = add i32 %12, -1
  %14 = add i32 %13, 1358345540
  %15 = add nsw i32 %11, -1
  store i32 %14, i32* @q, align 4
  %16 = icmp ne i32 %11, 0
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 0, %20
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %20, %22
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %26, %33
  store i32 %35, i32* @k, align 4
  store i32 1, i32* %2, align 4
  %36 = load i32, i32* @a, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  store i64 %38, i64* %4, align 8
  %39 = load i32, i32* @b, align 4
  %40 = add i32 %39, -1397723448
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1397723448
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  store i64 %48, i64* %5, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %17
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = ashr i32 %60, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call zeroext i1 @_Z5checki(i32 %63)
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, -1390507663
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1390507663
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %77

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  store i32 %75, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %65
  br label %52

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1778963553
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1778963553
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* @k, align 4
  %88 = sdiv i32 %85, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %89, -930910565
  %91 = add i32 %90, %88
  %92 = add i32 %91, -930910565
  %93 = add nsw i32 %89, %88
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %81, %78
  %95 = load i32, i32* @c, align 4
  store i32 %95, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %143, %94
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* @d, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %117

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = srem i32 %105, %110
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  br label %142

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* @a, align 4
  %119 = load i32, i32* @b, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %123, -1792562983
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1792562983
  %129 = sub nsw i32 %123, %125
  %130 = sub i32 0, 1
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* @k, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = srem i32 %131, %135
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i8 66, i8 65
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  br label %142

; <label>:142:                                    ; preds = %117, %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 151171098
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 151171098
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %96

; <label>:149:                                    ; preds = %96
  %150 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %10

; <label>:151:                                    ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
