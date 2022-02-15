; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1212084130, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1212084130, label %12
    i32 -1811236206, label %17
    i32 73658187, label %21
    i32 -995321739, label %24
    i32 2101489391, label %29
    i32 -1203831785, label %30
    i32 -952938926, label %33
    i32 -1386096720, label %34
    i32 1533542852, label %39
    i32 -337950478, label %43
    i32 425935765, label %46
    i32 -537021050, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 73658187, i32 -1811236206
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 73658187, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -995321739, i32 -952938926
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 2101489391, i32 -1203831785
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1203831785, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1212084130, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1386096720, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1533542852, i32 -337950478
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -337950478, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 425935765, i32 -537021050
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1386096720, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 -2110193202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2110193202, label %20
    i32 -499244410, label %25
    i32 -1887517758, label %42
    i32 -2067778101, label %47
    i32 289748679, label %81
    i32 1250182945, label %84
    i32 -1100710397, label %86
    i32 -316287862, label %87
    i32 -1246816616, label %117
    i32 -1796224418, label %123
    i32 1203109899, label %132
    i32 97067095, label %135
    i32 -2094902726, label %140
    i32 1494386770, label %145
    i32 1195582679, label %156
    i32 -830097676, label %159
    i32 -1586958684, label %161
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -499244410, i32 -1586958684
  store i32 %24, i32* %16
  br label %162

; <label>:25:                                     ; preds = %17
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @a, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @b, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @c, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* @d, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = sdiv i32 %32, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @a, align 4
  %39 = load i32, i32* @b, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1887517758, i32* %16
  br label %162

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2067778101, i32 -316287862
  store i32 %46, i32* %16
  br label %162

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = srem i32 %59, %61
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @b, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* @a, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 1, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = icmp sle i64 %70, %78
  %80 = select i1 %79, i32 289748679, i32 1250182945
  store i32 %80, i32* %16
  br label %162

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1100710397, i32* %16
  br label %162

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %5, align 4
  store i32 -1100710397, i32* %16
  br label %162

; <label>:86:                                     ; preds = %17
  store i32 -1887517758, i32* %16
  br label %162

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @a, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* @b, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub nsw i32 %110, %113
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @c, align 4
  store i32 %116, i32* %12, align 4
  store i32 -1246816616, i32* %16
  br label %162

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %12, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %4)
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  %122 = select i1 %121, i32 -1796224418, i32 97067095
  store i32 %122, i32* %16
  br label %162

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %124, %126
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i8 65, i8 66
  %130 = sext i8 %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1203109899, i32* %16
  br label %162

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  store i32 -1246816616, i32* %16
  br label %162

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %14, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %13, align 4
  store i32 -2094902726, i32* %16
  br label %162

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* @d, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 1494386770, i32 -830097676
  store i32 %144, i32* %16
  br label %162

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = srem i32 %148, %150
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i8 66, i8 65
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 1195582679, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -2094902726, i32* %16
  br label %162

; <label>:159:                                    ; preds = %17
  %160 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2110193202, i32* %16
  br label %162

; <label>:161:                                    ; preds = %17
  ret i32 0

; <label>:162:                                    ; preds = %159, %156, %145, %140, %135, %132, %123, %117, %87, %86, %84, %81, %47, %42, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -1236719422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236719422, label %16
    i32 -2021861153, label %21
    i32 569361793, label %23
    i32 1128262488, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2021861153, i32 569361793
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1128262488, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1128262488, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 176851570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 176851570, label %16
    i32 -155243019, label %21
    i32 -51408446, label %23
    i32 1692618985, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -155243019, i32 -51408446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1692618985, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1692618985, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
