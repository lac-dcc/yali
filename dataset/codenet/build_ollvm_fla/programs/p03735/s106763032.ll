; ModuleID = 'Project_CodeNet_C++1400/p03735/s106763032.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@R_mn = global i32 0, align 4
@R_mx = global i32 0, align 4
@B_mn = global i32 0, align 4
@B_mx = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 -1558276891, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1558276891, label %7
    i32 1783490676, label %15
    i32 1970076849, label %16
    i32 -479420440, label %20
    i32 -402340632, label %27
    i32 -937217398, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 1783490676, i32 1970076849
  store i32 %14, i32* %3
  br label %36

; <label>:15:                                     ; preds = %4
  store i32 -1558276891, i32* %3
  br label %36

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %2, align 4
  store i32 -479420440, i32* %3
  br label %36

; <label>:20:                                     ; preds = %4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #6
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -402340632, i32 -937217398
  store i32 %26, i32* %3
  br label %36

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %2, align 4
  store i32 -479420440, i32* %3
  br label %36

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %27, %20, %16, %15, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline uwtable
define void @_Z2ckRiS_i(i32* dereferenceable(4), i32* dereferenceable(4), i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  ret void
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
  store i32 -2086443929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2086443929, label %16
    i32 -1653170121, label %21
    i32 484245084, label %23
    i32 -215639287, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1653170121, i32 484245084
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -215639287, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -215639287, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1811948193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1811948193, label %16
    i32 -566513705, label %21
    i32 -251036786, label %23
    i32 -1979039473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -566513705, i32 -251036786
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1979039473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1979039473, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve1v() #0 {
  %1 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 206520844, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 206520844, label %6
    i32 202544815, label %11
    i32 -579379140, label %28
    i32 1946426808, label %31
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 202544815, i32 1946426808
  store i32 %10, i32* %2
  br label %41

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %16
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) @R_mx, i32 %19)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %24
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %26, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %27)
  store i32 -579379140, i32* %2
  br label %41

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 206520844, i32* %2
  br label %41

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @R_mx, align 4
  %33 = load i32, i32* @R_mn, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @B_mx, align 4
  %37 = load i32, i32* @B_mn, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %35, %39
  ret i64 %40

; <label>:41:                                     ; preds = %28, %11, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve2v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -364931924, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %77
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -364931924, label %7
    i32 235626973, label %12
    i32 755105540, label %22
    i32 -1272232747, label %25
    i32 526890525, label %26
    i32 -69814710, label %31
    i32 1336445807, label %43
    i32 -605726784, label %53
    i32 -397174799, label %63
    i32 390601876, label %64
    i32 -1473491722, label %67
  ]

; <label>:6:                                      ; preds = %4
  br label %77

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 235626973, i32 -1272232747
  store i32 %11, i32* %3
  br label %77

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @B_mn, align 4
  store i32 755105540, i32* %3
  br label %77

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -364931924, i32* %3
  br label %77

; <label>:25:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 526890525, i32* %3
  br label %77

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -69814710, i32 -1473491722
  store i32 %30, i32* %3
  br label %77

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @B_mn, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 1336445807, i32 -605726784
  store i32 %42, i32* %3
  br label %77

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %48
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %49)
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @B_mx, align 4
  store i32 -397174799, i32* %3
  br label %77

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %59)
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @B_mx, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @B_mx, align 4
  store i32 -397174799, i32* %3
  br label %77

; <label>:63:                                     ; preds = %4
  store i32 390601876, i32* %3
  br label %77

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 526890525, i32* %3
  br label %77

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @R_mx, align 4
  %69 = load i32, i32* @R_mn, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* @B_mx, align 4
  %73 = load i32, i32* @B_mn, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  ret i64 %76

; <label>:77:                                     ; preds = %64, %63, %53, %43, %31, %26, %25, %22, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6solve3v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 2000000000, i32* @R_mn, align 4
  store i32 0, i32* @R_mx, align 4
  store i32 2000000000, i32* @B_mn, align 4
  store i32 0, i32* @B_mx, align 4
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 99195491, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 99195491, label %12
    i32 1069597702, label %17
    i32 -2018004473, label %36
    i32 1477935359, label %39
    i32 1331864519, label %40
    i32 1421849407, label %45
    i32 -885567847, label %53
    i32 -1463068938, label %61
    i32 272699623, label %66
    i32 371993435, label %74
    i32 746569214, label %82
    i32 -2075076307, label %87
    i32 1620731148, label %88
    i32 998351856, label %89
    i32 -1713365334, label %92
    i32 645746104, label %93
    i32 1725943474, label %98
    i32 1851181784, label %106
    i32 -528517819, label %114
    i32 845771391, label %115
    i32 -257493132, label %123
    i32 854016157, label %131
    i32 1059774311, label %132
    i32 587092086, label %167
    i32 1553990987, label %172
    i32 -1350036931, label %177
    i32 -1457353264, label %178
    i32 2036125539, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1069597702, i32 1477935359
  store i32 %16, i32* %8
  br label %191

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %23)
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @R_mn, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @R_mn, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %32)
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @R_mx, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @R_mx, align 4
  store i32 -2018004473, i32* %8
  br label %191

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 99195491, i32* %8
  br label %191

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1331864519, i32* %8
  br label %191

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1421849407, i32 -1713365334
  store i32 %44, i32* %8
  br label %191

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @R_mn, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1463068938, i32 -885567847
  store i32 %52, i32* %8
  br label %191

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @R_mx, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -1463068938, i32 272699623
  store i32 %60, i32* %8
  br label %191

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %65)
  store i32 1620731148, i32* %8
  br label %191

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @R_mn, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 746569214, i32 371993435
  store i32 %73, i32* %8
  br label %191

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @R_mx, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 746569214, i32 -2075076307
  store i32 %81, i32* %8
  br label %191

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %86)
  store i32 -2075076307, i32* %8
  br label %191

; <label>:87:                                     ; preds = %9
  store i32 1620731148, i32* %8
  br label %191

; <label>:88:                                     ; preds = %9
  store i32 998351856, i32* %8
  br label %191

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1331864519, i32* %8
  br label %191

; <label>:92:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 645746104, i32* %8
  br label %191

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1725943474, i32 2036125539
  store i32 %97, i32* %8
  br label %191

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @B_mn, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %99, %103
  %105 = select i1 %104, i32 1851181784, i32 845771391
  store i32 %105, i32* %8
  br label %191

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @B_mx, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -528517819, i32 845771391
  store i32 %113, i32* %8
  br label %191

; <label>:114:                                    ; preds = %9
  store i32 -1457353264, i32* %8
  br label %191

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @B_mn, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %116, %120
  %122 = select i1 %121, i32 -257493132, i32 1059774311
  store i32 %122, i32* %8
  br label %191

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @B_mx, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 854016157, i32 1059774311
  store i32 %130, i32* %8
  br label %191

; <label>:131:                                    ; preds = %9
  store i32 -1457353264, i32* %8
  br label %191

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @B_mn, align 4
  %138 = sub nsw i32 %136, %137
  %139 = call i32 @abs(i32 %138) #7
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @B_mx, align 4
  %145 = sub nsw i32 %143, %144
  %146 = call i32 @abs(i32 %145) #7
  store i32 %146, i32* %5, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @B_mn, align 4
  %154 = sub nsw i32 %152, %153
  %155 = call i32 @abs(i32 %154) #7
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @B_mx, align 4
  %161 = sub nsw i32 %159, %160
  %162 = call i32 @abs(i32 %161) #7
  store i32 %162, i32* %7, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %148, %164
  %166 = select i1 %165, i32 587092086, i32 1553990987
  store i32 %166, i32* %8
  br label %191

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %171)
  store i32 -1350036931, i32* %8
  br label %191

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  call void @_Z2ckRiS_i(i32* dereferenceable(4) @B_mn, i32* dereferenceable(4) @B_mx, i32 %176)
  store i32 -1350036931, i32* %8
  br label %191

; <label>:177:                                    ; preds = %9
  store i32 -1457353264, i32* %8
  br label %191

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 645746104, i32* %8
  br label %191

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @R_mx, align 4
  %183 = load i32, i32* @R_mn, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @B_mx, align 4
  %187 = load i32, i32* @B_mn, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %185, %189
  ret i64 %190

; <label>:191:                                    ; preds = %178, %177, %172, %167, %132, %131, %123, %115, %114, %106, %98, %93, %92, %89, %88, %87, %82, %74, %66, %61, %53, %45, %40, %39, %36, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z6getintv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 555163273, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 555163273, label %11
    i32 -1484359978, label %16
    i32 1366477181, label %25
    i32 -1848810109, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1484359978, i32 -1848810109
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_Z6getintv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = call i32 @_Z6getintv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 1366477181, i32* %7
  br label %36

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 555163273, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  %29 = call i64 @_Z6solve1v()
  store i64 %29, i64* %3, align 8
  %30 = call i64 @_Z6solve2v()
  store i64 %30, i64* %4, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %32 = call i64 @_Z6solve3v()
  store i64 %32, i64* %5, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %5)
  %34 = load i64, i64* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %34)
  ret i32 0

; <label>:36:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 956464827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 956464827, label %16
    i32 892399413, label %21
    i32 950781890, label %23
    i32 1292242634, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 892399413, i32 950781890
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1292242634, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1292242634, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
