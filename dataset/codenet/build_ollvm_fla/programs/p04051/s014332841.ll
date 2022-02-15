; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g = global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = global [400007 x i64] zeroinitializer, align 16
@Y = global [400007 x i64] zeroinitializer, align 16
@fac = global [400007 x i64] zeroinitializer, align 16
@ifac = global [400007 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -42700727, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -42700727, label %12
    i32 -2011461657, label %17
    i32 1753287658, label %21
    i32 -706926691, label %24
    i32 -1438591590, label %29
    i32 1860254460, label %30
    i32 108866070, label %33
    i32 2127867615, label %34
    i32 1422283253, label %39
    i32 -1095121023, label %43
    i32 -256630729, label %46
    i32 1431769454, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1753287658, i32 -2011461657
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1753287658, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -706926691, i32 108866070
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1438591590, i32 1860254460
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1860254460, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -42700727, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 2127867615, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1422283253, i32 -1095121023
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1095121023, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -256630729, i32 1431769454
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 2127867615, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1595982130, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1595982130, label %9
    i32 -1518025202, label %13
    i32 -1257841900, label %17
    i32 428813113, label %21
    i32 -1629478886, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1518025202, i32 -1257841900
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 0, %14
  store i64 %15, i64* %3, align 8
  %16 = call i32 @putchar(i32 45)
  store i32 -1257841900, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 428813113, i32 -1629478886
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 -1629478886, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 0, %5
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = add nsw i64 %9, 1000000007
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 0, %5
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = add nsw i64 %9, 1000000007
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 799162120, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 799162120, label %10
    i32 -1849985925, label %14
    i32 1617331421, label %19
    i32 1419408444, label %25
    i32 -1902860282, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1849985925, i32 -1902860282
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1617331421, i32 1419408444
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 1419408444, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 799162120, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 173497033, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 173497033, label %14
    i32 -797972619, label %19
    i32 -58473590, label %20
    i32 1038316751, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -797972619, i32 -58473590
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1038316751, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  store i32 1038316751, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 2099019274, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2099019274, label %14
    i32 2007757779, label %18
    i32 1515792717, label %29
    i32 -1022526650, label %32
    i32 19660698, label %35
    i32 -1995024590, label %39
    i32 316553775, label %51
    i32 -1059476896, label %54
    i32 -18085544, label %56
    i32 -39285494, label %61
    i32 -1936656392, label %82
    i32 1061629487, label %85
    i32 -266221201, label %86
    i32 411155219, label %90
    i32 924914907, label %91
    i32 1623892320, label %95
    i32 -1981452995, label %119
    i32 -1019402597, label %122
    i32 905858193, label %123
    i32 -935668331, label %126
    i32 -86447627, label %127
    i32 781084761, label %132
    i32 555998832, label %146
    i32 -518818828, label %149
    i32 1406355615, label %150
    i32 -1020672648, label %155
    i32 -1231507362, label %171
    i32 1629175927, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 400002
  %17 = select i1 %16, i32 2007757779, i32 -1022526650
  store i32 %17, i32* %10
  br label %180

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 1, %22
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 1515792717, i32* %10
  br label %180

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 2099019274, i32* %10
  br label %180

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16
  %34 = call i64 @_Z3invx(i64 %33)
  store i64 %34, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16
  store i64 400001, i64* %3, align 8
  store i32 19660698, i32* %10
  br label %180

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = icmp sge i64 %36, 0
  %38 = select i1 %37, i32 -1995024590, i32 -1059476896
  store i32 %38, i32* %10
  br label %180

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 1, %43
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 316553775, i32* %10
  br label %180

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %3, align 8
  store i32 19660698, i32* %10
  br label %180

; <label>:54:                                     ; preds = %11
  %55 = call i64 @_Z4readv()
  store i64 %55, i64* @n, align 8
  store i64 1, i64* %4, align 8
  store i32 -18085544, i32* %10
  br label %180

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -39285494, i32 1061629487
  store i32 %60, i32* %10
  br label %180

; <label>:61:                                     ; preds = %11
  %62 = call i64 @_Z4readv()
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = call i64 @_Z4readv()
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 0, %70
  %72 = add nsw i64 %71, 2503
  %73 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 0, %76
  %78 = add nsw i64 %77, 2503
  %79 = getelementptr inbounds [5008 x i64], [5008 x i64]* %73, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  store i32 -1936656392, i32* %10
  br label %180

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 -18085544, i32* %10
  br label %180

; <label>:85:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -266221201, i32* %10
  br label %180

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %87, 5005
  %89 = select i1 %88, i32 411155219, i32 -935668331
  store i32 %89, i32* %10
  br label %180

; <label>:90:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 924914907, i32* %10
  br label %180

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = icmp sle i64 %92, 5005
  %94 = select i1 %93, i32 1623892320, i32 -1019402597
  store i32 %94, i32* %10
  br label %180

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [5008 x i64], [5008 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [5008 x i64], [5008 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [5008 x i64], [5008 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_Z3ADDxx(i64 %106, i64 %112)
  %114 = call i64 @_Z3ADDxx(i64 %100, i64 %113)
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = getelementptr inbounds [5008 x i64], [5008 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  store i32 -1981452995, i32* %10
  br label %180

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 924914907, i32* %10
  br label %180

; <label>:122:                                    ; preds = %11
  store i32 905858193, i32* %10
  br label %180

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %5, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %5, align 8
  store i32 -266221201, i32* %10
  br label %180

; <label>:126:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -86447627, i32* %10
  br label %180

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 781084761, i32 -518818828
  store i32 %131, i32* %10
  br label %180

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %7, align 8
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 2503
  %138 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 2503
  %143 = getelementptr inbounds [5008 x i64], [5008 x i64]* %138, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @_Z3ADDxx(i64 %133, i64 %144)
  store i64 %145, i64* %7, align 8
  store i32 555998832, i32* %10
  br label %180

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %8, align 8
  store i32 -86447627, i32* %10
  br label %180

; <label>:149:                                    ; preds = %11
  store i64 1, i64* %9, align 8
  store i32 1406355615, i32* %10
  br label %180

; <label>:150:                                    ; preds = %11
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  %154 = select i1 %153, i32 -1020672648, i32 1629175927
  store i32 %154, i32* %10
  br label %180

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_Z3ADDxx(i64 %159, i64 %162)
  %164 = mul nsw i64 2, %163
  %165 = load i64, i64* %9, align 8
  %166 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 2, %167
  %169 = call i64 @_Z1Cxx(i64 %164, i64 %168)
  %170 = call i64 @_Z3SUBxx(i64 %156, i64 %169)
  store i64 %170, i64* %7, align 8
  store i32 -1231507362, i32* %10
  br label %180

; <label>:171:                                    ; preds = %11
  %172 = load i64, i64* %9, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %9, align 8
  store i32 1406355615, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* %7, align 8
  %176 = mul nsw i64 1, %175
  %177 = call i64 @_Z3invx(i64 2)
  %178 = mul nsw i64 %176, %177
  %179 = srem i64 %178, 1000000007
  call void @_Z7writelnx(i64 %179)
  ret i32 0

; <label>:180:                                    ; preds = %171, %155, %150, %149, %146, %132, %127, %126, %123, %122, %119, %95, %91, %90, %86, %85, %82, %61, %56, %54, %51, %39, %35, %32, %29, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
