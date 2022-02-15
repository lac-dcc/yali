; ModuleID = 'Project_CodeNet_C++1400/p03349/s166409236.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@maxd = global i32 0, align 4
@f = global [350 x [350 x i32]] zeroinitializer, align 16
@g = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* @maxd, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1052455523, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1052455523, label %16
    i32 -408974232, label %21
    i32 942745188, label %27
    i32 816647404, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -408974232, i32 942745188
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @maxd, align 4
  %26 = sub nsw i32 %24, %25
  store i32 816647404, i32* %11
  store i32 %26, i32* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %28, %29
  store i32 816647404, i32* %11
  store i32 %30, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %12
  ret i32 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 406456302, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 406456302, label %14
    i32 2112067201, label %19
    i32 1524543088, label %25
    i32 -586765963, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2112067201, i32 1524543088
  store i32 %18, i32* %9
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* @maxd, align 4
  %24 = add nsw i32 %22, %23
  store i32 -586765963, i32* %9
  store i32 %24, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 -586765963, i32* %9
  store i32 %28, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %10
  ret i32 %30

; <label>:31:                                     ; preds = %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @maxd, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -367969069, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -367969069, label %10
    i32 -1947548595, label %14
    i32 -24902120, label %19
    i32 1938071741, label %26
    i32 1334852350, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1947548595, i32 1334852350
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -24902120, i32 1938071741
  store i32 %18, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @_ZN7My_Math3mulEii(i32 %21, i32 %23)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %5, align 8
  store i32 1938071741, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @_ZN7My_Math3mulEii(i32 %28, i32 %30)
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -367969069, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @maxd, align 4
  %6 = sub nsw i32 %5, 2
  %7 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
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
  store i32 1059439222, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1059439222, label %14
    i32 -1481890672, label %19
    i32 820862658, label %23
    i32 1836996478, label %27
    i32 -191238988, label %28
    i32 2128933095, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1836996478, i32 -1481890672
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1836996478, i32 820862658
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1836996478, i32 -191238988
  store i32 %26, i32* %10
  br label %47

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2128933095, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_ZN7My_Math3mulEii(i32 %32, i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_ZN7My_Math3mulEii(i32 %37, i32 %43)
  store i32 %44, i32* %5, align 4
  store i32 2128933095, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -894512689, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -894512689, label %7
    i32 -1086313578, label %11
    i32 -729077079, label %22
    i32 1108176293, label %25
    i32 496411707, label %28
    i32 -1385646809, label %32
    i32 1617378089, label %44
    i32 -1906820001, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 100000
  %10 = select i1 %9, i32 -1086313578, i32 1108176293
  store i32 %10, i32* %3
  br label %48

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_ZN7My_Math3mulEii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -729077079, i32* %3
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -894512689, i32* %3
  br label %48

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %27 = call i32 @_ZN7My_Math6getinvEi(i32 %26)
  store i32 %27, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %2, align 4
  store i32 496411707, i32* %3
  br label %48

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -1385646809, i32 -1906820001
  store i32 %31, i32* %3
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = call i32 @_ZN7My_Math3mulEii(i32 %37, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1617378089, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4
  store i32 496411707, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %32, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @m, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @maxd, align 4
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -547871830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -547871830, label %14
    i32 -2079266128, label %19
    i32 -152519828, label %20
    i32 -493457446, label %25
    i32 -1831648353, label %29
    i32 1445068597, label %52
    i32 1914402047, label %56
    i32 1172681563, label %82
    i32 -1133597028, label %83
    i32 1251260162, label %86
    i32 -1662075192, label %87
    i32 1505054826, label %90
    i32 -69963739, label %91
    i32 -1198657784, label %96
    i32 -953569311, label %97
    i32 370363759, label %102
    i32 -2129161833, label %103
    i32 -579371365, label %108
    i32 -2027839859, label %143
    i32 -1135603170, label %146
    i32 -1587236018, label %147
    i32 278280998, label %150
    i32 1308207521, label %151
    i32 701989099, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2079266128, i32 1505054826
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -152519828, i32* %10
  br label %163

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -493457446, i32 1251260162
  store i32 %24, i32* %10
  br label %163

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1831648353, i32 1445068597
  store i32 %28, i32* %10
  br label %163

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [350 x i32], [350 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [350 x i32], [350 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZN7My_Math3addEii(i32 %36, i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [350 x i32], [350 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 1445068597, i32* %10
  br label %163

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1914402047, i32 1172681563
  store i32 %55, i32* %10
  br label %163

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [350 x i32], [350 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_ZN7My_Math3mulEii(i32 %65, i32 %73)
  %75 = call i32 @_ZN7My_Math3addEii(i32 %63, i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [350 x i32], [350 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 1172681563, i32* %10
  br label %163

; <label>:82:                                     ; preds = %11
  store i32 -1133597028, i32* %10
  br label %163

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -152519828, i32* %10
  br label %163

; <label>:86:                                     ; preds = %11
  store i32 -1662075192, i32* %10
  br label %163

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 -547871830, i32* %10
  br label %163

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -69963739, i32* %10
  br label %163

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1198657784, i32 701989099
  store i32 %95, i32* %10
  br label %163

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -953569311, i32* %10
  br label %163

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 370363759, i32 278280998
  store i32 %101, i32* %10
  br label %163

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2129161833, i32* %10
  br label %163

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -579371365, i32 -1135603170
  store i32 %107, i32* %10
  br label %163

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [350 x i32], [350 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [350 x i32], [350 x i32]* %119, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [350 x i32], [350 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @_ZN7My_Math3mulEii(i32 %125, i32 %134)
  %136 = call i32 @_ZN7My_Math3addEii(i32 %115, i32 %135)
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [350 x i32], [350 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  store i32 -2027839859, i32* %10
  br label %163

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -2129161833, i32* %10
  br label %163

; <label>:146:                                    ; preds = %11
  store i32 -1587236018, i32* %10
  br label %163

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -953569311, i32* %10
  br label %163

; <label>:150:                                    ; preds = %11
  store i32 1308207521, i32* %10
  br label %163

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -69963739, i32* %10
  br label %163

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* @m, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %156
  %158 = load i32, i32* @n, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x i32], [350 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %151, %150, %147, %146, %143, %108, %103, %102, %97, %96, %91, %90, %87, %86, %83, %82, %56, %52, %29, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1349429673, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1349429673, label %12
    i32 -1056039690, label %17
    i32 -1722581675, label %21
    i32 1269719496, label %24
    i32 1185938497, label %29
    i32 -434474327, label %30
    i32 -1749513961, label %33
    i32 -1769651615, label %34
    i32 -221831852, label %39
    i32 802810071, label %43
    i32 -1912736992, label %46
    i32 -780614453, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1722581675, i32 -1056039690
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1722581675, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1269719496, i32 -1749513961
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1185938497, i32 -434474327
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -434474327, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1349429673, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1769651615, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -221831852, i32 802810071
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 802810071, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1912736992, i32 -780614453
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1769651615, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
