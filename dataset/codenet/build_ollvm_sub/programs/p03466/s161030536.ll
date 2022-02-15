; ModuleID = 'Project_CodeNet_C++1400/p03466/s161030536.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s161030536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2oki = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %156, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %162

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 807548291
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 807548291
  %23 = sub nsw i32 %19, 1
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = sdiv i32 %22, %29
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* @t, align 4
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = add i32 %37, -322139604
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -322139604
  %42 = add nsw i32 %37, %38
  store i32 %41, i32* %7, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @b, align 4
  %45 = add i32 %43, -1958837210
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1958837210
  %48 = add nsw i32 %43, %44
  %49 = sub i32 0, %47
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, 1
  store i32 %52, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = ashr i32 %64, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call zeroext i1 @_Z2oki(i32 %67)
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 1696224013
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1696224013
  %74 = sub nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %9, align 4
  br label %82

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 173737790
  %79 = add i32 %78, 1
  %80 = add i32 %79, 173737790
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %69
  br label %54

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* @c, align 4
  store i32 %84, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %103, %83
  %86 = load i32, i32* %2, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @d)
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @t, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = srem i32 %91, %96
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i8 65, i8 66
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, -94100662
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -94100662
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %85

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %10, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %109
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* @d, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %154

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @a, align 4
  %122 = load i32, i32* @b, align 4
  %123 = sub i32 %121, -1507130521
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1507130521
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %125, -1881095473
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1881095473
  %131 = sub nsw i32 %125, %127
  %132 = sub i32 %130, -1214685511
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1214685511
  %135 = add nsw i32 %130, 1
  %136 = load i32, i32* @t, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = srem i32 %134, %140
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i8 66, i8 65
  %145 = sext i8 %144 to i32
  %146 = call i32 @putchar(i32 %145)
  br label %147

; <label>:147:                                    ; preds = %120
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %2, align 4
  br label %116

; <label>:154:                                    ; preds = %116
  %155 = call i32 @putchar(i32 10)
  br label %156

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1449878395
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1449878395
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  br label %12

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
define linkonce_odr zeroext i1 @_Z2oki(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @t, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %5, %10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %13, -608168782
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -608168782
  %18 = sub nsw i32 %13, %14
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* @b, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = sext i32 %22 to i64
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, -536209348
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -536209348
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* @t, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = icmp sgt i64 %24, %35
  ret i1 %36
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
