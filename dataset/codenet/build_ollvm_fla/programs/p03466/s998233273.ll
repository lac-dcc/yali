; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4dataC2Ev = comdat any

$_Z4ceilii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4data3lenEv = comdat any

$_ZN4data5printEii = comdat any

$_ZN4dataC2Eiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@s = global [100010 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6printai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 1667401930, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1667401930, label %7
    i32 865059118, label %12
    i32 1015382189, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 865059118, i32 1015382189
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1667401930, i32* %3
  br label %15

; <label>:14:                                     ; preds = %4
  ret void

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6printbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -2131312737, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2131312737, label %7
    i32 -2125861506, label %12
    i32 -1488082529, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -2125861506, i32 -1488082529
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2131312737, i32* %3
  br label %15

; <label>:14:                                     ; preds = %4
  ret void

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -618621574, i32* %1
  %2 = alloca %struct.data*
  store %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), %struct.data** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -618621574, label %6
    i32 -1103356083, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.data*, %struct.data** %2
  call void @_ZN4dataC2Ev(%struct.data* %7)
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i64 1
  %9 = icmp eq %struct.data* %8, getelementptr inbounds (%struct.data, %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), i64 100010)
  %10 = select i1 %9, i32 -1103356083, i32 -618621574
  store i32 %10, i32* %1
  store %struct.data* %8, %struct.data** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1503378262, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1503378262, label %12
    i32 -2097721384, label %16
    i32 1581351145, label %20
    i32 -1194002059, label %21
    i32 -599443896, label %25
    i32 1539643002, label %26
    i32 -2076449522, label %31
    i32 -1636050162, label %36
    i32 -402478975, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1194002059, i32 -2097721384
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1194002059, i32 1581351145
  store i32 %19, i32* %8
  br label %42

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -402478975, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1539643002, i32 -599443896
  store i32 %24, i32* %8
  br label %42

; <label>:25:                                     ; preds = %9
  store i32 1000000000, i32* %4, align 4
  store i32 -402478975, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2076449522, i32 -1636050162
  store i32 %30, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @_Z4ceilii(i32 %32, i32 %34)
  store i32 %35, i32* %4, align 4
  store i32 -402478975, i32* %8
  br label %42

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @_Z4ceilii(i32 %37, i32 %38)
  store i32 %39, i32* %4, align 4
  store i32 -402478975, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %36, %31, %26, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4ceilii(i32, i32) #4 comdat {
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
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5work1iiii(i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %18, %19
  store i32 %20, i32* %12, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %24 = alloca i32
  store i32 876022455, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %61
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 876022455, label %28
    i32 112090519, label %33
    i32 -641465322, label %52
    i32 -244760001, label %56
    i32 -1902203121, label %58
    i32 1821409569, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %61

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 112090519, i32 1821409569
  store i32 %32, i32* %24
  br label %61

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub nsw i32 %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %13, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %43, %46
  %48 = call i32 @_Z4calcii(i32 %42, i32 %47)
  %49 = load i32, i32* @ans, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -641465322, i32 -244760001
  store i32 %51, i32* %24
  br label %61

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %13, align 4
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1902203121, i32* %24
  br label %61

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %10, align 4
  store i32 -1902203121, i32* %24
  br label %61

; <label>:58:                                     ; preds = %25
  store i32 876022455, i32* %24
  br label %61

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %14, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %56, %52, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1163207605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1163207605, label %16
    i32 981088380, label %21
    i32 1941066746, label %23
    i32 -339867082, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 981088380, i32 1941066746
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -339867082, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -339867082, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5work2ii(i32, i32) #0 {
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
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = alloca i32
  store i32 -940835324, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %53
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -940835324, label %26
    i32 1013319833, label %31
    i32 -796868425, label %44
    i32 696283740, label %48
    i32 -1397413721, label %50
    i32 -300301926, label %51
  ]

; <label>:25:                                     ; preds = %23
  br label %53

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1013319833, i32 -300301926
  store i32 %30, i32* %22
  br label %53

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 @_Z4calcii(i32 %36, i32 %39)
  %41 = load i32, i32* @ans, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -796868425, i32 696283740
  store i32 %43, i32* %22
  br label %53

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1397413721, i32* %22
  br label %53

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  store i32 -1397413721, i32* %22
  br label %53

; <label>:50:                                     ; preds = %23
  store i32 -940835324, i32* %22
  br label %53

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %8, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %48, %44, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1084678468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084678468, label %16
    i32 -912538528, label %21
    i32 -55711056, label %23
    i32 -222185888, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -912538528, i32 -55711056
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -222185888, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -222185888, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5work3ii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 275276958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 275276958, label %19
    i32 1516770759, label %24
    i32 -787512332, label %25
    i32 1023160022, label %32
    i32 1113976643, label %37
    i32 -628300198, label %50
    i32 825872198, label %53
    i32 2041568647, label %56
    i32 -240625563, label %57
    i32 1790062152, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1516770759, i32 -787512332
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1790062152, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %12, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %12)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 1023160022, i32* %15
  br label %61

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1113976643, i32 -240625563
  store i32 %36, i32* %15
  br label %61

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @_Z4calcii(i32 %42, i32 %45)
  %47 = load i32, i32* @ans, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -628300198, i32 825872198
  store i32 %49, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %9, align 4
  store i32 2041568647, i32* %15
  br label %61

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 2041568647, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 1023160022, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %5, align 4
  store i32 1790062152, i32* %15
  br label %61

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57, %56, %53, %50, %37, %32, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -63195668, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %134
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -63195668, label %11
    i32 -1486297344, label %16
    i32 -448009672, label %23
    i32 1482380535, label %33
    i32 592823861, label %40
    i32 -1722958818, label %41
    i32 330803795, label %42
    i32 -911875711, label %43
    i32 218011394, label %46
    i32 161995085, label %56
    i32 -663871950, label %66
    i32 1592267385, label %84
    i32 1760189974, label %89
    i32 1879275856, label %96
    i32 -1089744013, label %106
    i32 -1007176271, label %120
    i32 -793795956, label %121
    i32 1793925528, label %122
    i32 899218499, label %123
    i32 -154970706, label %126
    i32 387799614, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %134

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @cnt, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1486297344, i32 218011394
  store i32 %15, i32* %7
  br label %134

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %18
  %20 = call i32 @_ZN4data3lenEv(%struct.data* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -448009672, i32 330803795
  store i32 %22, i32* %7
  br label %134

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %26
  %28 = call i32 @_ZN4data3lenEv(%struct.data* %27)
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1482380535, i32 592823861
  store i32 %32, i32* %7
  br label %134

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %35
  %37 = call i32 @_ZN4data3lenEv(%struct.data* %36)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %5, align 4
  store i32 -1722958818, i32* %7
  br label %134

; <label>:40:                                     ; preds = %8
  store i32 218011394, i32* %7
  br label %134

; <label>:41:                                     ; preds = %8
  store i32 330803795, i32* %7
  br label %134

; <label>:42:                                     ; preds = %8
  store i32 -911875711, i32* %7
  br label %134

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -63195668, i32* %7
  br label %134

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %49
  %51 = call i32 @_ZN4data3lenEv(%struct.data* %50)
  %52 = add nsw i32 %47, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 161995085, i32 -663871950
  store i32 %55, i32* %7
  br label %134

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  call void @_ZN4data5printEii(%struct.data* %59, i32 %62, i32 %65)
  store i32 387799614, i32* %7
  br label %134

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %74
  %76 = call i32 @_ZN4data3lenEv(%struct.data* %75)
  call void @_ZN4data5printEii(%struct.data* %69, i32 %72, i32 %76)
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %79
  %81 = call i32 @_ZN4data3lenEv(%struct.data* %80)
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  store i32 1592267385, i32* %7
  br label %134

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @cnt, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1760189974, i32 -154970706
  store i32 %88, i32* %7
  br label %134

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %91
  %93 = call i32 @_ZN4data3lenEv(%struct.data* %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1879275856, i32 1793925528
  store i32 %95, i32* %7
  br label %134

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %99
  %101 = call i32 @_ZN4data3lenEv(%struct.data* %100)
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1089744013, i32 -1007176271
  store i32 %105, i32* %7
  br label %134

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %108
  %110 = call i32 @_ZN4data3lenEv(%struct.data* %109)
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %117
  %119 = call i32 @_ZN4data3lenEv(%struct.data* %118)
  call void @_ZN4data5printEii(%struct.data* %115, i32 1, i32 %119)
  store i32 -793795956, i32* %7
  br label %134

; <label>:120:                                    ; preds = %8
  store i32 -154970706, i32* %7
  br label %134

; <label>:121:                                    ; preds = %8
  store i32 1793925528, i32* %7
  br label %134

; <label>:122:                                    ; preds = %8
  store i32 899218499, i32* %7
  br label %134

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1592267385, i32* %7
  br label %134

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  call void @_ZN4data5printEii(%struct.data* %129, i32 1, i32 %132)
  store i32 387799614, i32* %7
  br label %134

; <label>:133:                                    ; preds = %8
  ret void

; <label>:134:                                    ; preds = %126, %123, %122, %121, %120, %106, %96, %89, %84, %66, %56, %46, %43, %42, %41, %40, %33, %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4data3lenEv(%struct.data*) #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4data5printEii(%struct.data*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %struct.data*
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %14, %struct.data** %5
  %15 = load i32, i32* %7, align 4
  %16 = load volatile %struct.data*, %struct.data** %5
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load volatile %struct.data*, %struct.data** %5
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = srem i32 %15, %22
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %4
  %25 = alloca i32
  store i32 192881408, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %190
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 192881408, label %29
    i32 -510682631, label %33
    i32 445473419, label %41
    i32 -201089468, label %54
    i32 358981396, label %62
    i32 2065822921, label %85
    i32 1431372055, label %92
    i32 -1164765527, label %97
    i32 1824599019, label %104
    i32 1389155804, label %109
    i32 -1316629160, label %121
    i32 462143440, label %122
    i32 -574946508, label %123
    i32 -1516242094, label %130
    i32 442515157, label %140
    i32 1911875440, label %151
    i32 158457929, label %152
    i32 -1710832037, label %160
    i32 611218859, label %167
    i32 -1008200317, label %170
    i32 -1007168964, label %177
    i32 -1453523793, label %186
    i32 2088330774, label %188
    i32 -386112648, label %189
  ]

; <label>:28:                                     ; preds = %26
  br label %190

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 445473419, i32 -510682631
  store i32 %32, i32* %25
  br label %190

; <label>:33:                                     ; preds = %26
  %34 = load volatile %struct.data*, %struct.data** %5
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load volatile %struct.data*, %struct.data** %5
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %9, align 4
  store i32 445473419, i32* %25
  br label %190

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %8, align 4
  %43 = load volatile %struct.data*, %struct.data** %5
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load volatile %struct.data*, %struct.data** %5
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = srem i32 %42, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 358981396, i32 -201089468
  store i32 %53, i32* %25
  br label %190

; <label>:54:                                     ; preds = %26
  %55 = load volatile %struct.data*, %struct.data** %5
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load volatile %struct.data*, %struct.data** %5
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %57, %60
  store i32 %61, i32* %10, align 4
  store i32 358981396, i32* %25
  br label %190

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = load volatile %struct.data*, %struct.data** %5
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load volatile %struct.data*, %struct.data** %5
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = call i32 @_Z4ceilii(i32 %63, i32 %70)
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load volatile %struct.data*, %struct.data** %5
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load volatile %struct.data*, %struct.data** %5
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = call i32 @_Z4ceilii(i32 %72, i32 %79)
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 2065822921, i32 -574946508
  store i32 %84, i32* %25
  br label %190

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %10, align 4
  %87 = load volatile %struct.data*, %struct.data** %5
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 1431372055, i32 -1164765527
  store i32 %91, i32* %25
  br label %190

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  call void @_Z6printai(i32 %96)
  store i32 462143440, i32* %25
  br label %190

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %9, align 4
  %99 = load volatile %struct.data*, %struct.data** %5
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 1824599019, i32 1389155804
  store i32 %103, i32* %25
  br label %190

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  call void @_Z6printbi(i32 %108)
  store i32 -1316629160, i32* %25
  br label %190

; <label>:109:                                    ; preds = %26
  %110 = load volatile %struct.data*, %struct.data** %5
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  call void @_Z6printai(i32 %115)
  %116 = load i32, i32* %10, align 4
  %117 = load volatile %struct.data*, %struct.data** %5
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %116, %119
  call void @_Z6printbi(i32 %120)
  store i32 -1316629160, i32* %25
  br label %190

; <label>:121:                                    ; preds = %26
  store i32 462143440, i32* %25
  br label %190

; <label>:122:                                    ; preds = %26
  store i32 -386112648, i32* %25
  br label %190

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = load volatile %struct.data*, %struct.data** %5
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 -1516242094, i32 442515157
  store i32 %129, i32* %25
  br label %190

; <label>:130:                                    ; preds = %26
  %131 = load volatile %struct.data*, %struct.data** %5
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  call void @_Z6printai(i32 %136)
  %137 = load volatile %struct.data*, %struct.data** %5
  %138 = getelementptr inbounds %struct.data, %struct.data* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  call void @_Z6printbi(i32 %139)
  store i32 1911875440, i32* %25
  br label %190

; <label>:140:                                    ; preds = %26
  %141 = load volatile %struct.data*, %struct.data** %5
  %142 = getelementptr inbounds %struct.data, %struct.data* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = load volatile %struct.data*, %struct.data** %5
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %143, %146
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  call void @_Z6printbi(i32 %150)
  store i32 1911875440, i32* %25
  br label %190

; <label>:151:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 158457929, i32* %25
  br label %190

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %153, %157
  %159 = select i1 %158, i32 -1710832037, i32 -1008200317
  store i32 %159, i32* %25
  br label %190

; <label>:160:                                    ; preds = %26
  %161 = load volatile %struct.data*, %struct.data** %5
  %162 = getelementptr inbounds %struct.data, %struct.data* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  call void @_Z6printai(i32 %163)
  %164 = load volatile %struct.data*, %struct.data** %5
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  call void @_Z6printbi(i32 %166)
  store i32 611218859, i32* %25
  br label %190

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  store i32 158457929, i32* %25
  br label %190

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %10, align 4
  %172 = load volatile %struct.data*, %struct.data** %5
  %173 = getelementptr inbounds %struct.data, %struct.data* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 -1007168964, i32 -1453523793
  store i32 %176, i32* %25
  br label %190

; <label>:177:                                    ; preds = %26
  %178 = load volatile %struct.data*, %struct.data** %5
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  call void @_Z6printai(i32 %180)
  %181 = load i32, i32* %10, align 4
  %182 = load volatile %struct.data*, %struct.data** %5
  %183 = getelementptr inbounds %struct.data, %struct.data* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %181, %184
  call void @_Z6printbi(i32 %185)
  store i32 2088330774, i32* %25
  br label %190

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %10, align 4
  call void @_Z6printai(i32 %187)
  store i32 2088330774, i32* %25
  br label %190

; <label>:188:                                    ; preds = %26
  store i32 -386112648, i32* %25
  br label %190

; <label>:189:                                    ; preds = %26
  ret void

; <label>:190:                                    ; preds = %188, %186, %177, %170, %167, %160, %152, %151, %140, %130, %123, %122, %121, %109, %104, %97, %92, %85, %62, %54, %41, %33, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca %struct.data, align 4
  %14 = alloca %struct.data, align 4
  %15 = alloca %struct.data, align 4
  %16 = alloca %struct.data, align 4
  %17 = alloca %struct.data, align 4
  %18 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 716364509, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %163
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 716364509, label %25
    i32 -1156447802, label %30
    i32 -132745307, label %46
    i32 1509130306, label %61
    i32 -1068493481, label %62
    i32 -854460342, label %66
    i32 -689020753, label %69
    i32 -1326270614, label %72
    i32 -1648733623, label %104
    i32 1480333875, label %108
    i32 -2096131390, label %133
    i32 1436737947, label %134
    i32 1627762972, label %138
    i32 1971834444, label %146
    i32 1219501190, label %150
    i32 902932042, label %158
    i32 -1873875452, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 -1156447802, i32 -1873875452
  store i32 %29, i32* %20
  br label %163

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 0, i32* @cnt, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @_Z4calcii(i32 %32, i32 %33)
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @_Z4calcii(i32 %35, i32 %36)
  store i32 %37, i32* %12, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @ans, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z4calcii(i32 %40, i32 %41)
  %43 = load i32, i32* @ans, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -132745307, i32 1509130306
  store i32 %45, i32* %20
  br label %163

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 @_Z5work3ii(i32 %47, i32 %48)
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %13, i32 0, i32 %51, i32 1)
  %52 = load i32, i32* @cnt, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @cnt, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %54
  %56 = bitcast %struct.data* %55 to i8*
  %57 = bitcast %struct.data* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 4, i1 false)
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, %58
  store i32 %60, i32* %4, align 4
  store i32 1509130306, i32* %20
  br label %163

; <label>:61:                                     ; preds = %22
  store i32 -1068493481, i32* %20
  br label %163

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -854460342, i32 -689020753
  store i32 %65, i32* %20
  store i1 false, i1* %21
  br label %163

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  store i32 -689020753, i32* %20
  store i1 %68, i1* %21
  br label %163

; <label>:69:                                     ; preds = %22
  %70 = load i1, i1* %21
  %71 = select i1 %70, i32 -1326270614, i32 1436737947
  store i32 %71, i32* %20
  br label %163

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z5work2ii(i32 %73, i32 %74)
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %14, i32 %77, i32 0, i32 1)
  %78 = load i32, i32* @cnt, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %80
  %82 = bitcast %struct.data* %81 to i8*
  %83 = bitcast %struct.data* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 12, i32 4, i1 false)
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 @_Z5work3ii(i32 %87, i32 %88)
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %15, i32 0, i32 %91, i32 1)
  %92 = load i32, i32* @cnt, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @cnt, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %94
  %96 = bitcast %struct.data* %95 to i8*
  %97 = bitcast %struct.data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 -1648733623, i32 -2096131390
  store i32 %103, i32* %20
  br label %163

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1480333875, i32 -2096131390
  store i32 %107, i32* %20
  br label %163

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 @_Z5work1iiii(i32 %109, i32 %110, i32 %111, i32 %112)
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %16, i32 %114, i32 %115, i32 %116)
  %117 = load i32, i32* @cnt, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @cnt, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %119
  %121 = bitcast %struct.data* %120 to i8*
  %122 = bitcast %struct.data* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, i32* %4, align 4
  store i32 -2096131390, i32* %20
  br label %163

; <label>:133:                                    ; preds = %22
  store i32 -1068493481, i32* %20
  br label %163

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1627762972, i32 1971834444
  store i32 %137, i32* %20
  br label %163

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %3, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %17, i32 %139, i32 0, i32 1)
  %140 = load i32, i32* @cnt, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @cnt, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %142
  %144 = bitcast %struct.data* %143 to i8*
  %145 = bitcast %struct.data* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 12, i32 4, i1 false)
  store i32 1971834444, i32* %20
  br label %163

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1219501190, i32 902932042
  store i32 %149, i32* %20
  br label %163

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %4, align 4
  call void @_ZN4dataC2Eiii(%struct.data* %18, i32 0, i32 %151, i32 1)
  %152 = load i32, i32* @cnt, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @cnt, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %154
  %156 = bitcast %struct.data* %155 to i8*
  %157 = bitcast %struct.data* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 12, i32 4, i1 false)
  store i32 902932042, i32* %20
  br label %163

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  call void @_Z4findii(i32 %159, i32 %160)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 716364509, i32* %20
  br label %163

; <label>:162:                                    ; preds = %22
  ret i32 0

; <label>:163:                                    ; preds = %158, %150, %146, %138, %134, %133, %108, %104, %72, %69, %66, %62, %61, %46, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Eiii(%struct.data*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
