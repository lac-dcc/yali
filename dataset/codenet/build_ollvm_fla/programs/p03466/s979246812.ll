; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5inputv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z5inputv()
  store i32 %16, i32* @q, align 4
  %17 = alloca i32
  store i32 1923120732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1923120732, label %21
    i32 -1893782340, label %26
    i32 32090803, label %46
    i32 -1788373851, label %51
    i32 -1022125395, label %79
    i32 165189764, label %82
    i32 1943797913, label %86
    i32 -1157638254, label %87
    i32 275600328, label %116
    i32 39054985, label %122
    i32 -729097114, label %131
    i32 1465417113, label %134
    i32 1033077232, label %139
    i32 1754167764, label %144
    i32 409359530, label %156
    i32 635339961, label %159
    i32 -556070999, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @q, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @q, align 4
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -1893782340, i32 -556070999
  store i32 %25, i32* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z5inputv()
  store i32 %27, i32* @A, align 4
  %28 = call i32 @_Z5inputv()
  store i32 %28, i32* @B, align 4
  %29 = call i32 @_Z5inputv()
  store i32 %29, i32* @C, align 4
  %30 = call i32 @_Z5inputv()
  store i32 %30, i32* @D, align 4
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @B, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %2, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %36, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 32090803, i32* %17
  br label %162

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1788373851, i32 -1157638254
  store i32 %50, i32* %17
  br label %162

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @A, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %59, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @B, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %65, %67
  %69 = sub nsw i32 %64, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = icmp sle i64 %71, %76
  %78 = select i1 %77, i32 -1022125395, i32 165189764
  store i32 %78, i32* %17
  br label %162

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1943797913, i32* %17
  br label %162

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  store i32 1943797913, i32* %17
  br label %162

; <label>:86:                                     ; preds = %18
  store i32 32090803, i32* %17
  br label %162

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @A, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %89, %91
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 %88, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* @B, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %102, %104
  %106 = sub nsw i32 %101, %105
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sub nsw i32 %109, %112
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @C, align 4
  store i32 %115, i32* %13, align 4
  store i32 275600328, i32* %17
  br label %162

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %13, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 39054985, i32 1465417113
  store i32 %121, i32* %17
  br label %162

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = srem i32 %123, %125
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i8 65, i8 66
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  store i32 -729097114, i32* %17
  br label %162

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 275600328, i32* %17
  br label %162

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %14, align 4
  store i32 1033077232, i32* %17
  br label %162

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* @D, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1754167764, i32 635339961
  store i32 %143, i32* %17
  br label %162

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %145, %146
  %148 = call i32 @abs(i32 %147) #6
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = srem i32 %148, %150
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i8 66, i8 65
  %154 = sext i8 %153 to i32
  %155 = call i32 @putchar(i32 %154)
  store i32 409359530, i32* %17
  br label %162

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 1033077232, i32* %17
  br label %162

; <label>:159:                                    ; preds = %18
  %160 = call i32 @putchar(i32 10)
  store i32 1923120732, i32* %17
  br label %162

; <label>:161:                                    ; preds = %18
  ret i32 0

; <label>:162:                                    ; preds = %159, %156, %144, %139, %134, %131, %122, %116, %87, %86, %82, %79, %51, %46, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 0, i8* %3, align 1
  %4 = alloca i32
  store i32 -1479919679, i32* %4
  %5 = alloca i32
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1479919679, label %9
    i32 -762596838, label %17
    i32 -170274027, label %28
    i32 287923927, label %32
    i32 -1240388167, label %39
    i32 -1343635985, label %40
    i32 1402009393, label %47
    i32 -2138489146, label %51
    i32 1099148449, label %54
    i32 -2045259178, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -762596838, i32 -170274027
  store i32 %16, i32* %4
  br label %58

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i32
  %22 = load i8, i8* %3, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = or i32 %24, %21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -1479919679, i32* %4
  br label %58

; <label>:28:                                     ; preds = %6
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = xor i32 %30, 48
  store i32 %31, i32* %1, align 4
  store i32 287923927, i32* %4
  br label %58

; <label>:32:                                     ; preds = %6
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1240388167, i32 1402009393
  store i32 %38, i32* %4
  br label %58

; <label>:39:                                     ; preds = %6
  store i32 -1343635985, i32* %4
  br label %58

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %1, align 4
  store i32 287923927, i32* %4
  br label %58

; <label>:47:                                     ; preds = %6
  %48 = load i8, i8* %3, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -2138489146, i32 1099148449
  store i32 %50, i32* %4
  br label %58

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 0, %52
  store i32 -2045259178, i32* %4
  store i32 %53, i32* %5
  br label %58

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  store i32 -2045259178, i32* %4
  store i32 %55, i32* %5
  br label %58

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %5
  ret i32 %57

; <label>:58:                                     ; preds = %54, %51, %47, %40, %39, %32, %28, %17, %9, %8
  br label %6
}

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
  store i32 -601729995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -601729995, label %16
    i32 1951169656, label %21
    i32 2135196698, label %23
    i32 -2027537714, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1951169656, i32 2135196698
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2027537714, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2027537714, i32* %12
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
  store i32 737397698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 737397698, label %16
    i32 877020956, label %21
    i32 382853579, label %23
    i32 -1470969828, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 877020956, i32 382853579
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1470969828, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1470969828, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
