; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@t = global [2000000 x i32] zeroinitializer, align 16
@lev = global [500000 x i32] zeroinitializer, align 16
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1847455910, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1847455910, label %14
    i32 -36486805, label %18
    i32 1201642031, label %20
    i32 -1710654741, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -36486805, i32 1201642031
  store i32 %17, i32* %9
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  store i32 -1710654741, i32* %9
  store i64 %19, i64* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i32 -1710654741, i32* %9
  store i64 %25, i64* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %10
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1936403155, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1936403155, label %10
    i32 1325905070, label %14
    i32 544157961, label %19
    i32 470438764, label %25
    i32 322618702, label %31
    i32 -1292321109, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1325905070, i32 -1292321109
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 544157961, i32 470438764
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  store i32 322618702, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %4, align 8
  store i32 322618702, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 -1936403155, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %31, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2084591947, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2084591947, label %10
    i32 -1094788135, label %14
    i32 1493902562, label %19
    i32 8301639, label %26
    i32 -1542108064, label %33
    i32 -665880898, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1094788135, i32 -665880898
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1493902562, i32 8301639
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %4, align 8
  store i32 -1542108064, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %4, align 8
  store i32 -1542108064, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  store i32 2084591947, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %33, %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -108162202, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -108162202, label %11
    i32 288768738, label %17
    i32 -916380091, label %29
    i32 1641176153, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 288768738, i32 1641176153
  store i32 %16, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, %26
  store i64 %28, i64* %5, align 8
  store i32 -916380091, i32* %7
  br label %34

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -108162202, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %7, align 8
  %13 = alloca i32
  store i32 358581258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358581258, label %17
    i32 1076502331, label %23
    i32 1277815638, label %28
    i32 20762205, label %31
    i32 1800257005, label %32
    i32 -344799571, label %39
    i32 2022524591, label %45
    i32 1287822389, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 1076502331, i32 20762205
  store i32 %22, i32* %13
  br label %55

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 1277815638, i32* %13
  br label %55

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 358581258, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1800257005, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 -344799571, i32 1287822389
  store i32 %38, i32* %13
  br label %55

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %6, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %6, align 8
  store i32 2022524591, i32* %13
  br label %55

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1800257005, i32* %13
  br label %55

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = call i64 @_Z6mpowerxx(i64 %49, i64 1000000005)
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  ret i64 %54

; <label>:55:                                     ; preds = %45, %39, %32, %31, %28, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z19my_builtin_popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2024185412, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %24
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2024185412, label %8
    i32 1790843875, label %13
    i32 227701031, label %16
    i32 470701193, label %17
    i32 728915878, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %24

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1790843875, i32 227701031
  store i32 %12, i32* %4
  br label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  store i32 227701031, i32* %4
  br label %24

; <label>:16:                                     ; preds = %5
  store i32 470701193, i32* %4
  br label %24

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %2, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 2024185412, i32 728915878
  store i32 %21, i32* %4
  br label %24

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %17, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatei(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %7, %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1372818405, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1372818405, label %16
    i32 -1992048555, label %21
    i32 1140610695, label %36
    i32 1438818400, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1992048555, i32 1140610695
  store i32 %20, i32* %12
  br label %53

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 97
  %32 = shl i32 1, %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1438818400, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = shl i32 %43, 1
  call void @_Z5buildiii(i32 %41, i32 %42, i32 %44)
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = shl i32 %48, 1
  %50 = or i32 %49, 1
  call void @_Z5buildiii(i32 %46, i32 %47, i32 %50)
  %51 = load i32, i32* %8, align 4
  call void @_Z6updatei(i32 %51)
  store i32 1438818400, i32* %12
  br label %53

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixic(i32, i8 signext) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %4
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -898756520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -898756520, label %18
    i32 -1954499499, label %23
    i32 1750648962, label %24
    i32 -79961024, label %40
    i32 2076323019, label %45
    i32 -245385744, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1954499499, i32 1750648962
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  store i32 -245385744, i32* %14
  br label %48

; <label>:24:                                     ; preds = %15
  %25 = load i8, i8* %6, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = shl i32 1, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -79961024, i32* %14
  br label %48

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 2076323019, i32 -245385744
  store i32 %44, i32* %14
  br label %48

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  call void @_Z6updatei(i32 %46)
  store i32 -79961024, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %45, %40, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 -1744242865, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1744242865, label %21
    i32 -1769734800, label %26
    i32 1688196364, label %31
    i32 -1728995445, label %32
    i32 -825494489, label %37
    i32 -1931065881, label %42
    i32 -2009676034, label %47
    i32 -254498803, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1688196364, i32 -1769734800
  store i32 %25, i32* %17
  br label %71

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1688196364, i32 -1728995445
  store i32 %30, i32* %17
  br label %71

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -254498803, i32* %17
  br label %71

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -825494489, i32 -2009676034
  store i32 %36, i32* %17
  br label %71

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1931065881, i32 -2009676034
  store i32 %41, i32* %17
  br label %71

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  store i32 -254498803, i32* %17
  br label %71

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %48, %49
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %11, align 4
  %55 = shl i32 %54, 1
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = call i32 @_Z5queryiiiii(i32 %52, i32 %53, i32 %55, i32 %56, i32 %57)
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = shl i32 %62, 1
  %64 = or i32 %63, 1
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 @_Z5queryiiiii(i32 %60, i32 %61, i32 %64, i32 %65, i32 %66)
  %68 = or i32 %58, %67
  store i32 %68, i32* %8, align 4
  store i32 -254498803, i32* %17
  br label %71

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %47, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %8 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %8, i32 1)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %10 = alloca i32
  store i32 1720959914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1720959914, label %14
    i32 1056002416, label %19
    i32 1743810794, label %24
    i32 -1454920717, label %28
    i32 -1115211725, label %37
    i32 -1283913159, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @q, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @q, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1056002416, i32 -1283913159
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1743810794, i32 -1454920717
  store i32 %23, i32* %10
  br label %40

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %3, i8* %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i8, i8* %4, align 1
  call void @_Z3fixic(i32 %26, i8 signext %27)
  store i32 -1115211725, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @_Z5queryiiiii(i32 1, i32 %30, i32 1, i32 %31, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = call i32 @_Z19my_builtin_popcountx(i64 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %35)
  store i32 -1115211725, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 1720959914, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
