; ModuleID = 'Project_CodeNet_C++1400/p03466/s222807392.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s222807392.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ty = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Divii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sub i32 %7, -548732072
  %14 = add i32 %13, %12
  %15 = add i32 %14, -548732072
  %16 = add nsw i32 %7, %12
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %11, -2120239716
  %14 = add i32 %13, %12
  %15 = add i32 %14, -2120239716
  %16 = add nsw i32 %11, %12
  %17 = add i32 %15, 1082081770
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1082081770
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %87, %2
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %88

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %26, -475021044
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -475021044
  %31 = add nsw i32 %26, %27
  %32 = ashr i32 %30, 1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sdiv i32 %34, %37
  %40 = load i32, i32* @k, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add i32 %33, -396663267
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -396663267
  %45 = sub nsw i32 %33, %41
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* @k, align 4
  %48 = add i32 %47, 1477467961
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1477467961
  %51 = add nsw i32 %47, 1
  %52 = srem i32 %46, %50
  %53 = sub i32 0, %52
  %54 = add i32 %44, %53
  %55 = sub nsw i32 %44, %52
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sdiv i32 %57, %62
  %65 = sub i32 %56, 1276434460
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1276434460
  %68 = sub nsw i32 %56, %64
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @k, align 4
  %71 = sdiv i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 %76, 2024090386
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2024090386
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %87

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 259020789
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 259020789
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %74
  br label %21

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %7, align 4
  ret i32 %89
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @ty)
  br label %10

; <label>:10:                                     ; preds = %141, %0
  %11 = load i32, i32* @ty, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %146

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @l, i32* @r)
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1524639908
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1524639908
  %22 = add nsw i32 %18, 1
  %23 = call i32 @_Z3Divii(i32 %16, i32 %21)
  store i32 %23, i32* @k, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = call i32 @_Z4findii(i32 %24, i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @k, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sdiv i32 %28, %31
  %34 = load i32, i32* @k, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add i32 %27, %36
  %38 = sub nsw i32 %27, %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = srem i32 %39, %44
  %47 = add i32 %37, 478617176
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 478617176
  %50 = sub nsw i32 %37, %46
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sdiv i32 %52, %57
  %60 = sub i32 0, %59
  %61 = add i32 %51, %60
  %62 = sub nsw i32 %51, %59
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, 1091808856
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1091808856
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @k, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub i32 %67, -1755718303
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1755718303
  %75 = sub nsw i32 %67, %71
  %76 = add i32 %74, 1734607317
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1734607317
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* @l, align 4
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %13
  %82 = load i32, i32* %6, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @r)
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = srem i32 %87, %92
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i8 65, i8 66
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 280814638
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 280814638
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %81

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -1811256498
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1811256498
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %8)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %105
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* @r, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %118, -1561151998
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1561151998
  %123 = sub nsw i32 %118, %119
  %124 = load i32, i32* @k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %122, %126
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i8 66, i8 65
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %133

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, -60000609
  %136 = add i32 %135, 1
  %137 = add i32 %136, -60000609
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  %140 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @ty, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* @ty, align 4
  br label %10

; <label>:146:                                    ; preds = %10
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

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
