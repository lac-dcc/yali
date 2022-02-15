; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8025 x i32] zeroinitializer, align 16
@ifac = global [8025 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1633945087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1633945087, label %16
    i32 518626885, label %20
    i32 1875262197, label %24
    i32 -860638340, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 518626885, i32 1875262197
  store i32 %19, i32* %12
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -860638340, i32* %12
  br label %26

; <label>:24:                                     ; preds = %13
  store i32 -860638340, i32* %12
  br label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1180705364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1180705364, label %16
    i32 -740053153, label %20
    i32 -873099824, label %24
    i32 312688018, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -740053153, i32 -873099824
  store i32 %19, i32* %12
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 312688018, i32* %12
  br label %26

; <label>:24:                                     ; preds = %13
  store i32 312688018, i32* %12
  br label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1770831906, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1770831906, label %10
    i32 -1898329232, label %14
    i32 834671259, label %19
    i32 -2045370666, label %28
    i32 -1587384014, label %29
    i32 -1693584165, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1898329232, i32 -1693584165
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 834671259, i32 -2045370666
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -2045370666, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 -1587384014, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 1770831906, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1263068923, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1263068923, label %14
    i32 15807316, label %19
    i32 1279508972, label %20
    i32 -615282548, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 15807316, i32 1279508972
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -615282548, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -615282548, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1761400179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761400179, label %16
    i32 -1330647261, label %21
    i32 -550222707, label %30
    i32 -1546679914, label %33
    i32 -638816210, label %34
    i32 -2009874507, label %39
    i32 1289141301, label %56
    i32 1305037384, label %59
    i32 -1524135806, label %60
    i32 599084752, label %64
    i32 -31451565, label %65
    i32 2116973201, label %69
    i32 557294279, label %94
    i32 1036766603, label %97
    i32 -1898467388, label %98
    i32 -1591681386, label %101
    i32 943232574, label %102
    i32 859496264, label %107
    i32 -523031489, label %123
    i32 -1430882184, label %126
    i32 -1081361277, label %127
    i32 1156387677, label %131
    i32 -363157250, label %147
    i32 573343442, label %150
    i32 686164531, label %153
    i32 2036857671, label %157
    i32 771704615, label %173
    i32 -925714405, label %176
    i32 1471612086, label %177
    i32 964213286, label %182
    i32 128000722, label %200
    i32 41723946, label %203
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1330647261, i32 -1546679914
  store i32 %20, i32* %12
  br label %212

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -550222707, i32* %12
  br label %212

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1761400179, i32* %12
  br label %212

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -638816210, i32* %12
  br label %212

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2009874507, i32 1305037384
  store i32 %38, i32* %12
  br label %212

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 2005, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 2005, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* %46, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 1289141301, i32* %12
  br label %212

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -638816210, i32* %12
  br label %212

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1524135806, i32* %12
  br label %212

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 4010
  %63 = select i1 %62, i32 599084752, i32 -1591681386
  store i32 %63, i32* %12
  br label %212

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -31451565, i32* %12
  br label %212

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 4010
  %68 = select i1 %67, i32 2116973201, i32 1036766603
  store i32 %68, i32* %12
  br label %212

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i32], [4010 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = srem i32 %92, 1000000007
  call void @_Z3addRii(i32* dereferenceable(4) %75, i32 %93)
  store i32 557294279, i32* %12
  br label %212

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -31451565, i32* %12
  br label %212

; <label>:97:                                     ; preds = %13
  store i32 -1898467388, i32* %12
  br label %212

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1524135806, i32* %12
  br label %212

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 943232574, i32* %12
  br label %212

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 859496264, i32 -1430882184
  store i32 %106, i32* %12
  br label %212

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 2005
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 2005
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %122)
  store i32 -523031489, i32* %12
  br label %212

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 943232574, i32* %12
  br label %212

; <label>:126:                                    ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 -1081361277, i32* %12
  br label %212

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %128, 8020
  %130 = select i1 %129, i32 1156387677, i32 573343442
  store i32 %130, i32* %12
  br label %212

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -363157250, i32* %12
  br label %212

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1081361277, i32* %12
  br label %212

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16
  %152 = call i32 @_Z3Powii(i32 %151, i32 1000000005)
  store i32 %152, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16
  store i32 8020, i32* %9, align 4
  store i32 686164531, i32* %12
  br label %212

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 2036857671, i32 -925714405
  store i32 %156, i32* %12
  br label %212

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  store i32 771704615, i32* %12
  br label %212

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %9, align 4
  store i32 686164531, i32* %12
  br label %212

; <label>:176:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1471612086, i32* %12
  br label %212

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 964213286, i32 41723946
  store i32 %181, i32* %12
  br label %212

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %187, %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 2, %197
  %199 = call i32 @_Z1Cii(i32 %193, i32 %198)
  call void @_Z3subRii(i32* dereferenceable(4) @ans, i32 %199)
  store i32 128000722, i32* %12
  br label %212

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 1471612086, i32* %12
  br label %212

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* @ans, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 1, %205
  %207 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 1000000007
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %210)
  ret i32 0

; <label>:212:                                    ; preds = %200, %182, %177, %176, %173, %157, %153, %150, %147, %131, %127, %126, %123, %107, %102, %101, %98, %97, %94, %69, %65, %64, %60, %59, %56, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 530920947, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 530920947, label %12
    i32 538927400, label %17
    i32 -1117840755, label %21
    i32 -1125901660, label %24
    i32 2097478101, label %29
    i32 -1254110302, label %30
    i32 1474207310, label %31
    i32 -808045898, label %34
    i32 -507496239, label %35
    i32 259906129, label %40
    i32 1442196343, label %44
    i32 2043336844, label %47
    i32 1886248308, label %57
    i32 1935533430, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1117840755, i32 538927400
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1117840755, i32* %6
  store i1 %20, i1* %7
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1125901660, i32 -808045898
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 2097478101, i32 -1254110302
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1254110302, i32* %6
  br label %64

; <label>:30:                                     ; preds = %9
  store i32 1474207310, i32* %6
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 530920947, i32* %6
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -507496239, i32* %6
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 259906129, i32 1442196343
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 1442196343, i32* %6
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 2043336844, i32 1935533430
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 1886248308, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -507496239, i32* %6
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63

; <label>:64:                                     ; preds = %57, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
