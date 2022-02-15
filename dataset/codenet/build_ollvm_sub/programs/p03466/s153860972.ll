; ModuleID = 'Project_CodeNet_C++1400/p03466/s153860972.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s153860972.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZN10solver_std3lenE = global i32 0, align 4
@_ZN7solver13ansE = global [200 x i8] zeroinitializer, align 16
@_ZN7solver18letter_aE = global i8 65, align 1
@_ZN7solver18letter_bE = global i8 66, align 1
@_ZN7solver18rep_timeE = global i32 0, align 4
@_ZN7solver17rep_lenE = global i32 0, align 4
@_ZN7solver14fullE = global i8 0, align 1
@_ZN7solver11lE = global i32 0, align 4
@_ZN7solver11xE = global i32 0, align 4
@_ZN7solver11yE = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN10solver_std5checkEi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %11 = sdiv i32 %8, %10
  store i32 %11, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* @b, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sext i32 %17 to i64
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = add i32 %23, -594574581
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -594574581
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = icmp sle i64 %19, %33
  ret i1 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline uwtable
define void @_ZN10solver_std4mainEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 60795997
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 60795997
  %15 = sub nsw i32 %11, 1
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -237955095
  %19 = add i32 %18, 1
  %20 = add i32 %19, -237955095
  %21 = add nsw i32 %17, 1
  %22 = sdiv i32 %14, %20
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @_ZN10solver_std3lenE, align 4
  store i32 1, i32* %1, align 4
  %28 = load i32, i32* @a, align 4
  store i32 %28, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %55, %0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %34, -113624386
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -113624386
  %39 = add nsw i32 %34, %35
  %40 = ashr i32 %38, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call zeroext i1 @_ZN10solver_std5checkEi(i32 %41)
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 928108461
  %47 = add i32 %46, 1
  %48 = add i32 %47, 928108461
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %1, align 4
  br label %55

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %43
  br label %29

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1431434234
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1431434234
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %7, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %66, 541709153
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 541709153
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* @a, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %78 = mul nsw i32 %75, %77
  %79 = add i32 %70, -476572146
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -476572146
  %82 = sub nsw i32 %70, %78
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* @c, align 4
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %153, %56
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* @d, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %90, 558026135
  %93 = add i32 %92, %91
  %94 = add i32 %93, 558026135
  %95 = add nsw i32 %90, %91
  %96 = icmp sle i32 %89, %94
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %100 = sub i32 %99, 1218960985
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1218960985
  %103 = add nsw i32 %99, 1
  %104 = srem i32 %98, %102
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8 66, i8 65
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  br label %152

; <label>:109:                                    ; preds = %88
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, %114
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %114, %116
  %122 = icmp sle i32 %110, %120
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %109
  %124 = call i32 @putchar(i32 66)
  br label %151

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %126, 551230228
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 551230228
  %131 = sub nsw i32 %126, %127
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %135 = sub nsw i32 %130, %132
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 %134, -237670881
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -237670881
  %140 = sub nsw i32 %134, %136
  %141 = load i32, i32* @_ZN10solver_std3lenE, align 4
  %142 = add i32 %141, -152392415
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -152392415
  %145 = add nsw i32 %141, 1
  %146 = srem i32 %139, %144
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i8 65, i8 66
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  br label %151

; <label>:151:                                    ; preds = %125, %123
  br label %152

; <label>:152:                                    ; preds = %151, %97
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %154, 222276477
  %156 = add i32 %155, 1
  %157 = add i32 %156, 222276477
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %9, align 4
  br label %84

; <label>:159:                                    ; preds = %84
  %160 = call i32 @putchar(i32 10)
  ret void
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

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_ZN7solver17get_ansEi(i32) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %42

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* @_ZN7solver14fullE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @_ZN7solver18rep_timeE, align 4
  %13 = load i32, i32* @_ZN7solver11lE, align 4
  %14 = add i32 %13, -179230265
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -179230265
  %17 = add nsw i32 %13, 1
  %18 = mul nsw i32 %12, %16
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %25, i8* %2, align 1
  br label %74

; <label>:26:                                     ; preds = %20
  %27 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %27, i8* %2, align 1
  br label %74

; <label>:28:                                     ; preds = %10, %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @_ZN7solver11lE, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = srem i32 %29, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %39, i8* %2, align 1
  br label %74

; <label>:40:                                     ; preds = %28
  %41 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %41, i8* %2, align 1
  br label %74

; <label>:42:                                     ; preds = %1
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %45 = load i32, i32* @_ZN7solver11yE, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = icmp sle i32 %43, %50
  br i1 %52, label %53, label %72

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @_ZN7solver17rep_lenE, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = xor i32 %57, -1
  %60 = xor i32 1, -1
  %61 = xor i32 1400314877, -1
  %62 = or i32 %59, %60
  %63 = or i32 1400314877, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %57, 1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %53
  %69 = load i8, i8* @_ZN7solver18letter_aE, align 1
  store i8 %69, i8* %2, align 1
  br label %74

; <label>:70:                                     ; preds = %53
  %71 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %71, i8* %2, align 1
  br label %74

; <label>:72:                                     ; preds = %42
  %73 = load i8, i8* @_ZN7solver18letter_bE, align 1
  store i8 %73, i8* %2, align 1
  br label %74

; <label>:74:                                     ; preds = %72, %70, %68, %40, %38, %26, %24
  %75 = load i8, i8* %2, align 1
  ret i8 %75
}

; Function Attrs: noinline uwtable
define void @_ZN7solver14mainEv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8 65, i8* @_ZN7solver18letter_aE, align 1
  store i8 66, i8* @_ZN7solver18letter_bE, align 1
  store i8 0, i8* %1, align 1
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @c, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %13
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @d, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 1, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %19
  %27 = call i32 @putchar(i32 65)
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = call i32 @putchar(i32 66)
  br label %30

; <label>:30:                                     ; preds = %28, %26
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %277

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = add i32 %39, 2063076472
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 2063076472
  %44 = sub nsw i32 %39, %40
  %45 = call i32 @abs(i32 %43) #5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* @c, align 4
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %47
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @d, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = xor i32 1, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 1
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* @b, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i8 65, i8 66
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %74

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* @a, align 4
  %69 = load i32, i32* @b, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i8 65, i8 66
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  br label %74

; <label>:74:                                     ; preds = %67, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %277

; <label>:84:                                     ; preds = %38
  %85 = load i32, i32* @a, align 4
  %86 = load i32, i32* @b, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

; <label>:88:                                     ; preds = %84
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #6
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) @_ZN7solver18letter_aE, i8* dereferenceable(1) @_ZN7solver18letter_bE) #6
  %89 = load i32, i32* @a, align 4
  %90 = load i32, i32* @b, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = sub i32 0, 1
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* @c, align 4
  %100 = sub i32 %97, -719083694
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -719083694
  %103 = sub nsw i32 %97, %99
  store i32 %102, i32* @c, align 4
  %104 = load i32, i32* @a, align 4
  %105 = load i32, i32* @b, align 4
  %106 = add i32 %104, -979769468
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -979769468
  %109 = add nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 1
  %113 = load i32, i32* @d, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  store i32 %115, i32* @d, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d) #6
  br label %117

; <label>:117:                                    ; preds = %88, %84
  %118 = load i32, i32* @a, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = load i32, i32* @b, align 4
  %123 = sdiv i32 %120, %122
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* @_ZN7solver11lE, align 4
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* @a, align 4
  %128 = load i32, i32* @b, align 4
  %129 = add i32 %127, 1881939028
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1881939028
  %132 = sub nsw i32 %127, %128
  %133 = load i32, i32* @_ZN7solver11lE, align 4
  %134 = sub i32 %131, 1595692477
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1595692477
  %137 = add nsw i32 %131, %133
  %138 = sub i32 %136, 1750670830
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1750670830
  %141 = sub nsw i32 %136, 2
  %142 = load i32, i32* @_ZN7solver11lE, align 4
  %143 = add i32 %142, 1131651975
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1131651975
  %146 = sub nsw i32 %142, 1
  %147 = sdiv i32 %140, %145
  %148 = add i32 %147, 796360135
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 796360135
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* @_ZN7solver11xE, align 4
  store i64 0, i64* %6, align 8
  %154 = load i32, i32* @_ZN7solver11lE, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* @b, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = mul nsw i64 %156, %163
  %165 = load i32, i32* @a, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %164, -8145402160700165727
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -8145402160700165727
  %170 = sub nsw i64 %164, %166
  %171 = load i32, i32* @_ZN7solver11lE, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 1, %172
  %174 = load i32, i32* @_ZN7solver11lE, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %173, %175
  %177 = sub i64 0, %176
  %178 = add i64 %169, %177
  %179 = sub nsw i64 %169, %176
  %180 = add i64 %178, 7914984098265742944
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 7914984098265742944
  %183 = sub nsw i64 %178, 1
  %184 = load i32, i32* @_ZN7solver11lE, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = sdiv i64 %182, %188
  %190 = add i64 %189, -3391875298064811626
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -3391875298064811626
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %7, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %195 = load i64, i64* %194, align 8
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* @_ZN7solver11yE, align 4
  %197 = load i32, i32* @_ZN7solver11lE, align 4
  %198 = load i32, i32* @_ZN7solver11xE, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* @_ZN7solver11yE, align 4
  %201 = add i32 %199, -1995790381
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1995790381
  %204 = add nsw i32 %199, %200
  %205 = load i32, i32* @a, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %117
  %208 = load i32, i32* @_ZN7solver11xE, align 4
  store i32 %208, i32* @_ZN7solver18rep_timeE, align 4
  %209 = load i32, i32* @_ZN7solver11xE, align 4
  %210 = load i32, i32* @_ZN7solver11lE, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = mul nsw i32 %209, %214
  store i32 %216, i32* @_ZN7solver17rep_lenE, align 4
  store i8 1, i8* @_ZN7solver14fullE, align 1
  br label %234

; <label>:217:                                    ; preds = %117
  %218 = load i32, i32* @_ZN7solver11xE, align 4
  %219 = sub i32 %218, 1532213643
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1532213643
  %222 = sub nsw i32 %218, 1
  store i32 %221, i32* @_ZN7solver18rep_timeE, align 4
  %223 = load i32, i32* @a, align 4
  %224 = load i32, i32* @_ZN7solver11yE, align 4
  %225 = sub i32 %223, 1153985111
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1153985111
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* @_ZN7solver11xE, align 4
  %230 = add i32 %227, 1592288686
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1592288686
  %233 = add nsw i32 %227, %229
  store i32 %232, i32* @_ZN7solver17rep_lenE, align 4
  store i8 0, i8* @_ZN7solver14fullE, align 1
  br label %234

; <label>:234:                                    ; preds = %217, %207
  %235 = load i32, i32* @c, align 4
  store i32 %235, i32* %8, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %234
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* @d, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %256

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = call signext i8 @_ZN7solver17get_ansEi(i32 %241)
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* @c, align 4
  %245 = add i32 %243, 2078727862
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 2078727862
  %248 = sub nsw i32 %243, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %249
  store i8 %242, i8* %250, align 1
  br label %251

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %8, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* @d, align 4
  %258 = load i32, i32* @c, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, %258
  %262 = add i32 %260, -280099955
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -280099955
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %9, align 4
  %266 = load i8, i8* %1, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i64 %270
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0), i8* %271)
  br label %272

; <label>:272:                                    ; preds = %268, %256
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZN7solver13ansE, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZN7solver13ansE, i32 0, i32 0))
  br label %277

; <label>:277:                                    ; preds = %272, %82, %36
  ret void
}

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #6
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #6
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #6
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #6
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  call void @_ZN10solver_std4mainEv()
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %12, i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i8*, i8** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i8*, i8** %5, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %18, i8* %19)
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 -1
  store i8* %23, i8** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #1 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #6
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
