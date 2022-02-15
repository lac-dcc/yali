; ModuleID = 'Project_CodeNet_C++1400/p03466/s509354287.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global i32 0, align 4
@pos = global i32 0, align 4
@pos1 = global i32 0, align 4
@pos2 = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @q, align 4
  %9 = alloca i32
  store i32 2134161335, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2134161335, label %14
    i32 -1642226537, label %19
    i32 1624446718, label %32
    i32 -1511463956, label %37
    i32 1230899646, label %67
    i32 1736242737, label %70
    i32 154454416, label %74
    i32 -87064235, label %75
    i32 525412855, label %85
    i32 1629319552, label %90
    i32 926412581, label %91
    i32 240704543, label %110
    i32 159355590, label %115
    i32 -1829645635, label %124
    i32 1741935769, label %133
    i32 -1250482446, label %138
    i32 575903486, label %140
    i32 -369214158, label %145
    i32 1255339436, label %147
    i32 1024243458, label %158
    i32 1908683302, label %159
    i32 -128635665, label %160
    i32 -1000243863, label %161
    i32 -1821836513, label %164
    i32 -1295509082, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @q, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @q, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1642226537, i32 -1295509082
  store i32 %18, i32* %9
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z2inv()
  store i32 %20, i32* @a, align 4
  %21 = call i32 @_Z2inv()
  store i32 %21, i32* @b, align 4
  %22 = call i32 @_Z2inv()
  store i32 %22, i32* @c, align 4
  %23 = call i32 @_Z2inv()
  store i32 %23, i32* @d, align 4
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = add nsw i32 %24, %25
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %26, %29
  store i32 %30, i32* @len, align 4
  store i32 1, i32* %2, align 4
  %31 = load i32, i32* @a, align 4
  store i32 %31, i32* %3, align 4
  store i32 0, i32* @pos, align 4
  store i32 1624446718, i32* %9
  br label %167

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1511463956, i32 -87064235
  store i32 %36, i32* %9
  br label %167

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @len, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* @len, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* @cnt, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* @la, align 4
  %51 = load i32, i32* @b, align 4
  %52 = load i32, i32* @cnt, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* @len, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* @lb, align 4
  %57 = load i32, i32* @la, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* @len, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, i32* @lb, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 1230899646, i32 1736242737
  store i32 %66, i32* %9
  br label %167

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 154454416, i32* %9
  br label %167

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* @pos, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 154454416, i32* %9
  br label %167

; <label>:74:                                     ; preds = %11
  store i32 1624446718, i32* %9
  br label %167

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @pos, align 4
  %77 = load i32, i32* @len, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @len, align 4
  %81 = sdiv i32 %79, %80
  store i32 %81, i32* @cnt, align 4
  %82 = load i32, i32* @cnt, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 525412855, i32 1629319552
  store i32 %84, i32* %9
  br label %167

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @cnt, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* @pos, align 4
  %89 = add nsw i32 %87, %88
  store i32 926412581, i32* %9
  store i32 %89, i32* %10
  br label %167

; <label>:90:                                     ; preds = %11
  store i32 926412581, i32* %9
  store i32 0, i32* %10
  br label %167

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %10
  store i32 %92, i32* @pos1, align 4
  %93 = load i32, i32* @a, align 4
  %94 = load i32, i32* @pos, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* @la, align 4
  %96 = load i32, i32* @b, align 4
  store i32 0, i32* %5, align 4
  %97 = load i32, i32* @cnt, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  store i32 %101, i32* @lb, align 4
  %102 = load i32, i32* @pos1, align 4
  %103 = load i32, i32* @lb, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* @len, align 4
  %106 = load i32, i32* @la, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub nsw i32 %104, %107
  store i32 %108, i32* @pos2, align 4
  %109 = load i32, i32* @c, align 4
  store i32 %109, i32* %7, align 4
  store i32 240704543, i32* %9
  br label %167

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @d, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 159355590, i32 -1821836513
  store i32 %114, i32* %9
  br label %167

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* @cnt, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* @len, align 4
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %118, %120
  %122 = icmp sle i32 %116, %121
  %123 = select i1 %122, i32 -1829645635, i32 1741935769
  store i32 %123, i32* %9
  br label %167

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @len, align 4
  %127 = add nsw i32 %126, 1
  %128 = srem i32 %125, %127
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i8 65, i8 66
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  store i32 -128635665, i32* %9
  br label %167

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @pos1, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1250482446, i32 575903486
  store i32 %137, i32* %9
  br label %167

; <label>:138:                                    ; preds = %11
  %139 = call i32 @putchar(i32 65)
  store i32 1908683302, i32* %9
  br label %167

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* @pos2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -369214158, i32 1255339436
  store i32 %144, i32* %9
  br label %167

; <label>:145:                                    ; preds = %11
  %146 = call i32 @putchar(i32 66)
  store i32 1024243458, i32* %9
  br label %167

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* @pos2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* @len, align 4
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %150, %152
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i8 65, i8 66
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  store i32 1024243458, i32* %9
  br label %167

; <label>:158:                                    ; preds = %11
  store i32 1908683302, i32* %9
  br label %167

; <label>:159:                                    ; preds = %11
  store i32 -128635665, i32* %9
  br label %167

; <label>:160:                                    ; preds = %11
  store i32 -1000243863, i32* %9
  br label %167

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 240704543, i32* %9
  br label %167

; <label>:164:                                    ; preds = %11
  %165 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 2134161335, i32* %9
  br label %167

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %164, %161, %160, %159, %158, %147, %145, %140, %138, %133, %124, %115, %110, %91, %90, %85, %75, %74, %70, %67, %37, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = alloca i32
  store i32 747283237, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %4
  switch i32 %9, label %10 [
    i32 747283237, label %11
    i32 -634777854, label %17
    i32 1671568923, label %21
    i32 135025128, label %24
    i32 1889261212, label %25
    i32 -1072316089, label %30
    i32 1778661425, label %34
    i32 -1654549869, label %40
    i32 -604273512, label %44
    i32 392060792, label %47
    i32 -1385165041, label %48
    i32 506639715, label %58
    i32 -173638845, label %62
    i32 493649666, label %65
    i32 -193428721, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1671568923, i32 -634777854
  store i32 %16, i32* %4
  store i1 true, i1* %5
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1671568923, i32* %4
  store i1 %20, i1* %5
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 135025128, i32 -1072316089
  store i32 %23, i32* %4
  br label %69

; <label>:24:                                     ; preds = %8
  store i32 1889261212, i32* %4
  br label %69

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %2, align 1
  store i32 747283237, i32* %4
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  store i32 1778661425, i32* %4
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1654549869, i32 -604273512
  store i32 %39, i32* %4
  store i1 false, i1* %6
  br label %69

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -604273512, i32* %4
  store i1 %43, i1* %6
  br label %69

; <label>:44:                                     ; preds = %8
  %45 = load i1, i1* %6
  %46 = select i1 %45, i32 392060792, i32 506639715
  store i32 %46, i32* %4
  br label %69

; <label>:47:                                     ; preds = %8
  store i32 -1385165041, i32* %4
  br label %69

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = load i32, i32* %1, align 4
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %50, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %1, align 4
  store i32 1778661425, i32* %4
  br label %69

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %2, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 -173638845, i32 493649666
  store i32 %61, i32* %4
  br label %69

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 0, %63
  store i32 -193428721, i32* %4
  store i32 %64, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %1, align 4
  store i32 -193428721, i32* %4
  store i32 %66, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %7
  ret i32 %68

; <label>:69:                                     ; preds = %65, %62, %58, %48, %47, %44, %40, %34, %30, %25, %24, %21, %17, %11, %10
  br label %8
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
  store i32 1540442209, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540442209, label %16
    i32 -609654391, label %21
    i32 -978294382, label %23
    i32 -1779147871, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -609654391, i32 -978294382
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1779147871, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1779147871, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 954662589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 954662589, label %16
    i32 2045232931, label %21
    i32 -1108074272, label %23
    i32 -484749635, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2045232931, i32 -1108074272
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -484749635, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -484749635, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
