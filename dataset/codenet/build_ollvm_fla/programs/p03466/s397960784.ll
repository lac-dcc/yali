; ModuleID = 'Project_CodeNet_C++1400/p03466/s397960784.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %12 = alloca i32
  store i32 825344236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 825344236, label %16
    i32 2102493779, label %21
    i32 1766222126, label %35
    i32 1867272855, label %40
    i32 1027122234, label %74
    i32 -1481238010, label %77
    i32 201280983, label %79
    i32 797223540, label %80
    i32 795304052, label %109
    i32 182712123, label %115
    i32 -2075242806, label %122
    i32 832921668, label %124
    i32 -1905634206, label %126
    i32 -1119706739, label %127
    i32 1088022771, label %130
    i32 -1497995253, label %135
    i32 2109242363, label %140
    i32 1578669603, label %149
    i32 115878836, label %151
    i32 -362868933, label %153
    i32 577396466, label %154
    i32 -806151557, label %157
    i32 -1853497099, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @Q, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @Q, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 2102493779, i32 -1853497099
  store i32 %20, i32* %12
  br label %161

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = sdiv i32 %29, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1766222126, i32* %12
  br label %161

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1867272855, i32 797223540
  store i32 %39, i32* %12
  br label %161

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @a, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %46, %48
  %50 = load i32, i32* %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub nsw i32 %45, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = sub nsw i32 %52, %56
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @b, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = icmp sle i64 %65, %71
  %73 = select i1 %72, i32 1027122234, i32 -1481238010
  store i32 %73, i32* %12
  br label %161

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 201280983, i32* %12
  br label %161

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  store i32 201280983, i32* %12
  br label %161

; <label>:79:                                     ; preds = %13
  store i32 1766222126, i32* %12
  br label %161

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @a, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %81, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = sub nsw i32 %88, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @b, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %95, %97
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = sub nsw i32 %102, %105
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @c, align 4
  store i32 %108, i32* %8, align 4
  store i32 795304052, i32* %12
  br label %161

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 182712123, i32 1088022771
  store i32 %114, i32* %12
  br label %161

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -2075242806, i32 832921668
  store i32 %121, i32* %12
  br label %161

; <label>:122:                                    ; preds = %13
  %123 = call i32 @putchar(i32 66)
  store i32 -1905634206, i32* %12
  br label %161

; <label>:124:                                    ; preds = %13
  %125 = call i32 @putchar(i32 65)
  store i32 -1905634206, i32* %12
  br label %161

; <label>:126:                                    ; preds = %13
  store i32 -1119706739, i32* %12
  br label %161

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 795304052, i32* %12
  br label %161

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %9, align 4
  store i32 -1497995253, i32* %12
  br label %161

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* @d, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 2109242363, i32 -806151557
  store i32 %139, i32* %12
  br label %161

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = srem i32 %143, %145
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1578669603, i32 115878836
  store i32 %148, i32* %12
  br label %161

; <label>:149:                                    ; preds = %13
  %150 = call i32 @putchar(i32 65)
  store i32 -362868933, i32* %12
  br label %161

; <label>:151:                                    ; preds = %13
  %152 = call i32 @putchar(i32 66)
  store i32 -362868933, i32* %12
  br label %161

; <label>:153:                                    ; preds = %13
  store i32 577396466, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 -1497995253, i32* %12
  br label %161

; <label>:157:                                    ; preds = %13
  %158 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 825344236, i32* %12
  br label %161

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %154, %153, %151, %149, %140, %135, %130, %127, %126, %124, %122, %115, %109, %80, %79, %77, %74, %40, %35, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -610755574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610755574, label %16
    i32 -1452681207, label %21
    i32 1125042401, label %23
    i32 1759079806, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1452681207, i32 1125042401
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1759079806, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1759079806, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -175042933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -175042933, label %16
    i32 -1003353030, label %21
    i32 1580982602, label %23
    i32 -1688185405, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1003353030, i32 1580982602
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1688185405, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1688185405, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
