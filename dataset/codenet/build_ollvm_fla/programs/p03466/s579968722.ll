; ModuleID = 'Project_CodeNet_C++1400/p03466/s579968722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@len = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@border = global i32 0, align 4

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
  store i32 1493042223, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1493042223, label %12
    i32 -2064781255, label %17
    i32 -90419727, label %21
    i32 339374343, label %24
    i32 90202233, label %29
    i32 -662795904, label %30
    i32 1889056880, label %33
    i32 -190963860, label %34
    i32 -185837548, label %39
    i32 364376425, label %43
    i32 513096206, label %46
    i32 598500556, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -90419727, i32 -2064781255
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -90419727, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 339374343, i32 1889056880
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 90202233, i32 -662795904
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -662795904, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1493042223, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -190963860, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -185837548, i32 364376425
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 364376425, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 513096206, i32 598500556
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
  store i32 -190963860, i32* %6
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

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @a, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @b, align 4
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* @len, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @c, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @d, align 4
  %14 = load i32, i32* @a, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* @b, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 83686985, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 83686985, label %20
    i32 -1228449964, label %25
    i32 911873706, label %27
    i32 387012979, label %32
    i32 847381473, label %37
    i32 1496913398, label %39
    i32 865362219, label %41
    i32 1738861568, label %42
    i32 -558774452, label %45
    i32 989965917, label %47
    i32 647839532, label %57
    i32 860969076, label %62
    i32 -111966795, label %87
    i32 -504277627, label %91
    i32 1859411453, label %94
    i32 -1771855953, label %95
    i32 -458833534, label %102
    i32 -1283486935, label %108
    i32 780619474, label %115
    i32 -895996231, label %117
    i32 -954906463, label %119
    i32 94753819, label %120
    i32 -1201763434, label %123
    i32 -1521663177, label %129
    i32 1179764416, label %134
    i32 -1896229072, label %144
    i32 -2019302555, label %146
    i32 -1146281161, label %148
    i32 -738951704, label %149
    i32 -989094442, label %152
    i32 322695836, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1228449964, i32 989965917
  store i32 %24, i32* %16
  br label %155

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @c, align 4
  store i32 %26, i32* %3, align 4
  store i32 911873706, i32* %16
  br label %155

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @d, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 387012979, i32 -558774452
  store i32 %31, i32* %16
  br label %155

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 847381473, i32 1496913398
  store i32 %36, i32* %16
  br label %155

; <label>:37:                                     ; preds = %17
  %38 = call i32 @putchar(i32 65)
  store i32 865362219, i32* %16
  br label %155

; <label>:39:                                     ; preds = %17
  %40 = call i32 @putchar(i32 66)
  store i32 865362219, i32* %16
  br label %155

; <label>:41:                                     ; preds = %17
  store i32 1738861568, i32* %16
  br label %155

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 911873706, i32* %16
  br label %155

; <label>:45:                                     ; preds = %17
  %46 = call i32 @putchar(i32 10)
  store i32 322695836, i32* %16
  br label %155

; <label>:47:                                     ; preds = %17
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %50, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @x, align 4
  store i32 0, i32* @L, align 4
  %56 = load i32, i32* @a, align 4
  store i32 %56, i32* @R, align 4
  store i32 0, i32* @border, align 4
  store i32 647839532, i32* %16
  br label %155

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* @L, align 4
  %59 = load i32, i32* @R, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 860969076, i32 -1771855953
  store i32 %61, i32* %16
  br label %155

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @L, align 4
  %64 = load i32, i32* @R, align 4
  %65 = add nsw i32 %63, %64
  %66 = ashr i32 %65, 1
  store i32 %66, i32* @mid, align 4
  %67 = load i32, i32* @a, align 4
  %68 = load i32, i32* @mid, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* @A, align 4
  %70 = load i32, i32* @b, align 4
  %71 = load i32, i32* @mid, align 4
  %72 = load i32, i32* @x, align 4
  %73 = sdiv i32 %71, %72
  %74 = sub nsw i32 %70, %73
  store i32 %74, i32* @B, align 4
  %75 = load i32, i32* @A, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* @x, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = sub nsw i64 %81, 1
  %83 = load i32, i32* @B, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sge i64 %82, %84
  %86 = select i1 %85, i32 -111966795, i32 -504277627
  store i32 %86, i32* %16
  br label %155

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @mid, align 4
  store i32 %88, i32* @border, align 4
  %89 = load i32, i32* @mid, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @L, align 4
  store i32 1859411453, i32* %16
  br label %155

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @mid, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* @R, align 4
  store i32 1859411453, i32* %16
  br label %155

; <label>:94:                                     ; preds = %17
  store i32 647839532, i32* %16
  br label %155

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @border, align 4
  %97 = load i32, i32* @x, align 4
  %98 = sdiv i32 %96, %97
  %99 = load i32, i32* @border, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* @border, align 4
  %101 = load i32, i32* @c, align 4
  store i32 %101, i32* %4, align 4
  store i32 -458833534, i32* %16
  br label %155

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @border, i32* dereferenceable(4) @d)
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1283486935, i32 -1201763434
  store i32 %107, i32* %16
  br label %155

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* @x, align 4
  %111 = add nsw i32 %110, 1
  %112 = srem i32 %109, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 780619474, i32 -895996231
  store i32 %114, i32* %16
  br label %155

; <label>:115:                                    ; preds = %17
  %116 = call i32 @putchar(i32 66)
  store i32 -954906463, i32* %16
  br label %155

; <label>:117:                                    ; preds = %17
  %118 = call i32 @putchar(i32 65)
  store i32 -954906463, i32* %16
  br label %155

; <label>:119:                                    ; preds = %17
  store i32 94753819, i32* %16
  br label %155

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -458833534, i32* %16
  br label %155

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @c, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @border)
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1521663177, i32* %16
  br label %155

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* @d, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1179764416, i32 -989094442
  store i32 %133, i32* %16
  br label %155

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @len, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* @x, align 4
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1896229072, i32 -2019302555
  store i32 %143, i32* %16
  br label %155

; <label>:144:                                    ; preds = %17
  %145 = call i32 @putchar(i32 65)
  store i32 -1146281161, i32* %16
  br label %155

; <label>:146:                                    ; preds = %17
  %147 = call i32 @putchar(i32 66)
  store i32 -1146281161, i32* %16
  br label %155

; <label>:148:                                    ; preds = %17
  store i32 -738951704, i32* %16
  br label %155

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1521663177, i32* %16
  br label %155

; <label>:152:                                    ; preds = %17
  %153 = call i32 @putchar(i32 10)
  store i32 322695836, i32* %16
  br label %155

; <label>:154:                                    ; preds = %17
  ret void

; <label>:155:                                    ; preds = %152, %149, %148, %146, %144, %134, %129, %123, %120, %119, %117, %115, %108, %102, %95, %94, %91, %87, %62, %57, %47, %45, %42, %41, %39, %37, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @putchar(i32) #1

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
  store i32 -1317570592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1317570592, label %16
    i32 -165632876, label %21
    i32 -76257349, label %23
    i32 -593439058, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -165632876, i32 -76257349
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -593439058, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -593439058, i32* %12
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
  store i32 1046894241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1046894241, label %16
    i32 -1726599081, label %21
    i32 -1678310564, label %23
    i32 1027523463, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1726599081, i32 -1678310564
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1027523463, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1027523463, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @T, align 4
  %3 = alloca i32
  store i32 1920816218, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1920816218, label %7
    i32 479217629, label %12
    i32 -1628435892, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @T, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @T, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 479217629, i32 -1628435892
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z4workv()
  store i32 1920816218, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
