; ModuleID = 'Project_CodeNet_C++1400/p03718/s087130134.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s087130134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@In = global [105 x [105 x i32]] zeroinitializer, align 16
@Out = global [105 x [105 x i32]] zeroinitializer, align 16
@H = global [105 x i32] zeroinitializer, align 16
@W = global [105 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@sum = global i32 0, align 4
@h = global [21005 x i32] zeroinitializer, align 16
@e = global [210050 x i32] zeroinitializer, align 16
@nxt = global [210050 x i32] zeroinitializer, align 16
@fl = global [210050 x i32] zeroinitializer, align 16
@f = global [21005 x i32] zeroinitializer, align 16
@vis = global [21005 x i32] zeroinitializer, align 16
@calc = global i32 0, align 4
@Now = global [21005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %10
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3augi(i32) #1 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @calc, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -828699339, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -828699339, label %17
    i32 -1838092819, label %22
    i32 -1795373920, label %23
    i32 1292110527, label %28
    i32 -1945001876, label %32
    i32 688005629, label %39
    i32 1306672120, label %50
    i32 -32173275, label %65
    i32 1961514431, label %72
    i32 923768823, label %88
    i32 332957550, label %89
    i32 508365520, label %90
    i32 34826685, label %95
    i32 -1717377753, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1838092819, i32 -1795373920
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  store i1 true, i1* %4, align 1
  store i32 -1717377753, i32* %13
  br label %101

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  store i32 1292110527, i32* %13
  br label %101

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1945001876, i32 34826685
  store i32 %31, i32* %13
  br label %101

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 688005629, i32 332957550
  store i32 %38, i32* %13
  br label %101

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @calc, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1306672120, i32 332957550
  store i32 %49, i32* %13
  br label %101

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %54, %62
  %64 = select i1 %63, i32 -32173275, i32 332957550
  store i32 %64, i32* %13
  br label %101

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call zeroext i1 @_Z3augi(i32 %69)
  %71 = select i1 %70, i32 1961514431, i32 923768823
  store i32 %71, i32* %13
  br label %101

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %6, align 4
  %79 = xor i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i1 true, i1* %4, align 1
  store i32 -1717377753, i32* %13
  br label %101

; <label>:88:                                     ; preds = %14
  store i32 332957550, i32* %13
  br label %101

; <label>:89:                                     ; preds = %14
  store i32 508365520, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  store i32 1292110527, i32* %13
  br label %101

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21005 x i32], [21005 x i32]* @Now, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i1 false, i1* %4, align 1
  store i32 -1717377753, i32* %13
  br label %101

; <label>:99:                                     ; preds = %14
  %100 = load i1, i1* %4, align 1
  ret i1 %100

; <label>:101:                                    ; preds = %95, %90, %89, %88, %72, %65, %50, %39, %32, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4flowv() #1 {
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([21005 x i32]* @Now to i8*), i8* bitcast ([21005 x i32]* @h to i8*), i64 84020, i32 16, i1 false)
  %1 = alloca i32
  store i32 1994028805, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %17
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1994028805, label %5
    i32 1741551766, label %11
    i32 1506070009, label %14
    i32 -2123835302, label %15
    i32 372459134, label %16
  ]

; <label>:4:                                      ; preds = %2
  br label %17

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @calc, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @calc, align 4
  %8 = load i32, i32* @S, align 4
  %9 = call zeroext i1 @_Z3augi(i32 %8)
  %10 = select i1 %9, i32 1741551766, i32 1506070009
  store i32 %10, i32* %1
  br label %17

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @ans, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @ans, align 4
  store i32 -2123835302, i32* %1
  br label %17

; <label>:14:                                     ; preds = %2
  store i32 372459134, i32* %1
  br label %17

; <label>:15:                                     ; preds = %2
  store i32 1994028805, i32* %1
  br label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %15, %14, %11, %5, %4
  br label %2
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1000000000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -1273123206, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1273123206, label %11
    i32 -1237377368, label %16
    i32 -1921819203, label %24
    i32 -757512044, label %29
    i32 1474116375, label %33
    i32 881398788, label %40
    i32 -65468666, label %51
    i32 1445241902, label %67
    i32 1641679347, label %68
    i32 733993036, label %73
    i32 287970795, label %74
    i32 -1840657872, label %75
    i32 249867158, label %78
    i32 1134988392, label %82
    i32 646316749, label %83
    i32 -2058227117, label %84
    i32 -72598205, label %89
    i32 -1681587950, label %97
    i32 1170178316, label %104
    i32 10287414, label %105
    i32 1120230599, label %108
    i32 731745452, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @sum, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1237377368, i32 249867158
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @calc, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1921819203, i32 287970795
  store i32 %23, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [21005 x i32], [21005 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  store i32 -757512044, i32* %7
  br label %111

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1474116375, i32 733993036
  store i32 %32, i32* %7
  br label %111

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210050 x i32], [210050 x i32]* @fl, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 881398788, i32 1445241902
  store i32 %39, i32* %7
  br label %111

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @calc, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -65468666, i32 1445241902
  store i32 %50, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210050 x i32], [210050 x i32]* @e, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  store i32 %64, i32* %5, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %5)
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %2, align 4
  store i32 1445241902, i32* %7
  br label %111

; <label>:67:                                     ; preds = %8
  store i32 1641679347, i32* %7
  br label %111

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210050 x i32], [210050 x i32]* @nxt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4, align 4
  store i32 -757512044, i32* %7
  br label %111

; <label>:73:                                     ; preds = %8
  store i32 287970795, i32* %7
  br label %111

; <label>:74:                                     ; preds = %8
  store i32 -1840657872, i32* %7
  br label %111

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1273123206, i32* %7
  br label %111

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1000000000
  %81 = select i1 %80, i32 1134988392, i32 646316749
  store i32 %81, i32* %7
  br label %111

; <label>:82:                                     ; preds = %8
  store i1 false, i1* %1, align 1
  store i32 731745452, i32* %7
  br label %111

; <label>:83:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -2058227117, i32* %7
  br label %111

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @sum, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -72598205, i32 1120230599
  store i32 %88, i32* %7
  br label %111

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21005 x i32], [21005 x i32]* @vis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @calc, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1681587950, i32 1170178316
  store i32 %96, i32* %7
  br label %111

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21005 x i32], [21005 x i32]* @f, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  store i32 1170178316, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  store i32 10287414, i32* %7
  br label %111

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -2058227117, i32* %7
  br label %111

; <label>:108:                                    ; preds = %8
  store i1 true, i1* %1, align 1
  store i32 731745452, i32* %7
  br label %111

; <label>:109:                                    ; preds = %8
  %110 = load i1, i1* %1, align 1
  ret i1 %110

; <label>:111:                                    ; preds = %108, %105, %104, %97, %89, %84, %83, %82, %78, %75, %74, %73, %68, %67, %51, %40, %33, %29, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 -1390191650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1390191650, label %16
    i32 655567701, label %21
    i32 1092908645, label %23
    i32 -610604831, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 655567701, i32 1092908645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -610604831, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -610604831, i32* %12
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -744151584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %377
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -744151584, label %17
    i32 1153198523, label %22
    i32 -1068949062, label %29
    i32 550556093, label %34
    i32 -7163560, label %45
    i32 -1917223959, label %72
    i32 1599908816, label %80
    i32 -1733244897, label %91
    i32 -71670276, label %99
    i32 -1019593013, label %100
    i32 -1183226505, label %101
    i32 2138992677, label %102
    i32 1593433087, label %105
    i32 596143468, label %106
    i32 -342259797, label %109
    i32 2070161496, label %110
    i32 108137244, label %115
    i32 -1054519261, label %116
    i32 837396357, label %121
    i32 -1850450425, label %132
    i32 1711926383, label %133
    i32 -1001327879, label %138
    i32 -1801818677, label %149
    i32 881688776, label %151
    i32 1252435278, label %152
    i32 -749360435, label %155
    i32 -497618165, label %156
    i32 1651849133, label %161
    i32 1701078655, label %172
    i32 -2071294688, label %174
    i32 -1203243560, label %175
    i32 1884666472, label %178
    i32 -799166076, label %179
    i32 -742293407, label %180
    i32 -384463043, label %183
    i32 -1474226561, label %184
    i32 1574280209, label %187
    i32 339498200, label %188
    i32 2066834953, label %193
    i32 -378460060, label %199
    i32 -682271391, label %202
    i32 1584145265, label %203
    i32 -824984933, label %208
    i32 -1047079883, label %214
    i32 -207389036, label %217
    i32 -1748447568, label %219
    i32 714811052, label %224
    i32 765619370, label %225
    i32 1117297707, label %230
    i32 -1311928029, label %241
    i32 1595111090, label %358
    i32 1938928057, label %359
    i32 786579137, label %362
    i32 1273706177, label %363
    i32 185160342, label %366
    i32 -1269341894, label %367
    i32 1152964985, label %370
    i32 33259880, label %371
    i32 -1830739023, label %372
    i32 -1297345649, label %375
  ]

; <label>:16:                                     ; preds = %14
  br label %377

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1153198523, i32 -342259797
  store i32 %21, i32* %13
  br label %377

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 1, i32* %3, align 4
  store i32 -1068949062, i32* %13
  br label %377

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 550556093, i32 1593433087
  store i32 %33, i32* %13
  br label %377

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 46
  %44 = select i1 %43, i32 -7163560, i32 -1183226505
  store i32 %44, i32* %13
  br label %377

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @tot, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @tot, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i32], [105 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @tot, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 83
  %71 = select i1 %70, i32 -1917223959, i32 1599908816
  store i32 %71, i32* %13
  br label %377

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @S, align 4
  store i32 -1019593013, i32* %13
  br label %377

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 84
  %90 = select i1 %89, i32 -1733244897, i32 -71670276
  store i32 %90, i32* %13
  br label %377

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @T, align 4
  store i32 -71670276, i32* %13
  br label %377

; <label>:99:                                     ; preds = %14
  store i32 -1019593013, i32* %13
  br label %377

; <label>:100:                                    ; preds = %14
  store i32 -1183226505, i32* %13
  br label %377

; <label>:101:                                    ; preds = %14
  store i32 2138992677, i32* %13
  br label %377

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1068949062, i32* %13
  br label %377

; <label>:105:                                    ; preds = %14
  store i32 596143468, i32* %13
  br label %377

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -744151584, i32* %13
  br label %377

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2070161496, i32* %13
  br label %377

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 108137244, i32 1574280209
  store i32 %114, i32* %13
  br label %377

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1054519261, i32* %13
  br label %377

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 837396357, i32 -384463043
  store i32 %120, i32* %13
  br label %377

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i8], [105 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 83
  %131 = select i1 %130, i32 -1850450425, i32 -799166076
  store i32 %131, i32* %13
  br label %377

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1711926383, i32* %13
  br label %377

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1001327879, i32 -749360435
  store i32 %137, i32* %13
  br label %377

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x i8], [105 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 84
  %148 = select i1 %147, i32 -1801818677, i32 881688776
  store i32 %148, i32* %13
  br label %377

; <label>:149:                                    ; preds = %14
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1297345649, i32* %13
  br label %377

; <label>:151:                                    ; preds = %14
  store i32 1252435278, i32* %13
  br label %377

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1711926383, i32* %13
  br label %377

; <label>:155:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -497618165, i32* %13
  br label %377

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1651849133, i32 1884666472
  store i32 %160, i32* %13
  br label %377

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i8], [105 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 84
  %171 = select i1 %170, i32 1701078655, i32 -2071294688
  store i32 %171, i32* %13
  br label %377

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1297345649, i32* %13
  br label %377

; <label>:174:                                    ; preds = %14
  store i32 -1203243560, i32* %13
  br label %377

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -497618165, i32* %13
  br label %377

; <label>:178:                                    ; preds = %14
  store i32 -799166076, i32* %13
  br label %377

; <label>:179:                                    ; preds = %14
  store i32 -742293407, i32* %13
  br label %377

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1054519261, i32* %13
  br label %377

; <label>:183:                                    ; preds = %14
  store i32 -1474226561, i32* %13
  br label %377

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 2070161496, i32* %13
  br label %377

; <label>:187:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 339498200, i32* %13
  br label %377

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 2066834953, i32 -682271391
  store i32 %192, i32* %13
  br label %377

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* @tot, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @tot, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 -378460060, i32* %13
  br label %377

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 339498200, i32* %13
  br label %377

; <label>:202:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1584145265, i32* %13
  br label %377

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* @m, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -824984933, i32 -207389036
  store i32 %207, i32* %13
  br label %377

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @tot, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @tot, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  store i32 -1047079883, i32* %13
  br label %377

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  store i32 1584145265, i32* %13
  br label %377

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @tot, align 4
  store i32 %218, i32* @sum, align 4
  store i32 1, i32* @tot, align 4
  store i32 1, i32* %10, align 4
  store i32 -1748447568, i32* %13
  br label %377

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 714811052, i32 185160342
  store i32 %223, i32* %13
  br label %377

; <label>:224:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 765619370, i32* %13
  br label %377

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 1117297707, i32 786579137
  store i32 %229, i32* %13
  br label %377

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @Map, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x i8], [105 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 46
  %240 = select i1 %239, i32 -1311928029, i32 1595111090
  store i32 %240, i32* %13
  br label %377

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [105 x i32], [105 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i32], [105 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  call void @_Z3Addiii(i32 %248, i32 %255, i32 1)
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i32], [105 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %264
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [105 x i32], [105 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  call void @_Z3Addiii(i32 %262, i32 %269, i32 0)
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [105 x i32], [105 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  call void @_Z3Addiii(i32 %276, i32 %280, i32 1000000000)
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [105 x i32], [105 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  call void @_Z3Addiii(i32 %284, i32 %291, i32 0)
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %293
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i32], [105 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  call void @_Z3Addiii(i32 %298, i32 %302, i32 1000000000)
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @Out, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z3Addiii(i32 %306, i32 %313, i32 0)
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x i32], [105 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  call void @_Z3Addiii(i32 %317, i32 %324, i32 1000000000)
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x i32], [105 x i32]* @H, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  call void @_Z3Addiii(i32 %331, i32 %335, i32 0)
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %341
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [105 x i32], [105 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  call void @_Z3Addiii(i32 %339, i32 %346, i32 1000000000)
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @In, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x i32], [105 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x i32], [105 x i32]* @W, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  call void @_Z3Addiii(i32 %353, i32 %357, i32 0)
  store i32 1595111090, i32* %13
  br label %377

; <label>:358:                                    ; preds = %14
  store i32 1938928057, i32* %13
  br label %377

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  store i32 765619370, i32* %13
  br label %377

; <label>:362:                                    ; preds = %14
  store i32 1273706177, i32* %13
  br label %377

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  store i32 -1748447568, i32* %13
  br label %377

; <label>:366:                                    ; preds = %14
  call void @_Z4flowv()
  store i32 -1269341894, i32* %13
  br label %377

; <label>:367:                                    ; preds = %14
  %368 = call zeroext i1 @_Z5checkv()
  %369 = select i1 %368, i32 1152964985, i32 -1830739023
  store i32 %369, i32* %13
  br label %377

; <label>:370:                                    ; preds = %14
  store i32 33259880, i32* %13
  br label %377

; <label>:371:                                    ; preds = %14
  call void @_Z4flowv()
  store i32 -1269341894, i32* %13
  br label %377

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* @ans, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  store i32 0, i32* %1, align 4
  store i32 -1297345649, i32* %13
  br label %377

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %1, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %372, %371, %370, %367, %366, %363, %362, %359, %358, %241, %230, %225, %224, %219, %217, %214, %208, %203, %202, %199, %193, %188, %187, %184, %183, %180, %179, %178, %175, %174, %172, %161, %156, %155, %152, %151, %149, %138, %133, %132, %121, %116, %115, %110, %109, %106, %105, %102, %101, %100, %99, %91, %80, %72, %45, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
