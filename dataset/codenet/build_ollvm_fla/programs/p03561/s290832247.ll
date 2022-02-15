; ModuleID = 'Project_CodeNet_C++1400/p03561/s290832247.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s290832247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [300020 x i32] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290832247.cpp, i8* null }]

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
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao0v() #4 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4
  store i32 %2, i32* @len, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* getelementptr inbounds ([300020 x i32], [300020 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 1868453742, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1868453742, label %9
    i32 298841866, label %14
    i32 345088078, label %19
    i32 -1024106959, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @len, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 298841866, i32 -1024106959
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 345088078, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1868453742, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret void

; <label>:23:                                     ; preds = %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4gao1v() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @len, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 417702278, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %98
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 417702278, label %10
    i32 -1361260267, label %15
    i32 -1897763289, label %22
    i32 -1814921637, label %25
    i32 1621230446, label %28
    i32 1724945723, label %34
    i32 -1706613234, label %41
    i32 -337041564, label %47
    i32 -1107848493, label %65
    i32 -1611971666, label %68
    i32 1969162466, label %71
    i32 1549771242, label %72
    i32 -484239429, label %73
    i32 -588861376, label %76
    i32 -1264801623, label %79
    i32 1364111425, label %84
    i32 1047402875, label %91
    i32 834406861, label %93
    i32 684757905, label %94
    i32 -1993705054, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %98

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1361260267, i32 -1814921637
  store i32 %14, i32* %6
  br label %98

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @k, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -1897763289, i32* %6
  br label %98

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 417702278, i32* %6
  br label %98

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %26 = load i32, i32* @len, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1621230446, i32* %6
  br label %98

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 1724945723, i32 -588861376
  store i32 %33, i32* %6
  br label %98

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1706613234, i32 -337041564
  store i32 %40, i32* %6
  br label %98

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %44, align 4
  store i32 1549771242, i32* %6
  br label %98

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1107848493, i32 -1611971666
  store i32 %64, i32* %6
  br label %98

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @len, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1969162466, i32* %6
  br label %98

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  store i32 1969162466, i32* %6
  br label %98

; <label>:71:                                     ; preds = %7
  store i32 1549771242, i32* %6
  br label %98

; <label>:72:                                     ; preds = %7
  store i32 -484239429, i32* %6
  br label %98

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1621230446, i32* %6
  br label %98

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @len, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1264801623, i32* %6
  br label %98

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = xor i32 %80, -1
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1364111425, i32 -1993705054
  store i32 %83, i32* %6
  br label %98

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1047402875, i32 834406861
  store i32 %90, i32* %6
  br label %98

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* @len, align 4
  store i32 834406861, i32* %6
  br label %98

; <label>:93:                                     ; preds = %7
  store i32 684757905, i32* %6
  br label %98

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 -1264801623, i32* %6
  br label %98

; <label>:97:                                     ; preds = %7
  ret void

; <label>:98:                                     ; preds = %94, %93, %91, %84, %79, %76, %73, %72, %71, %68, %65, %47, %41, %34, %28, %25, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %3 = load i32, i32* @k, align 4
  %4 = and i32 %3, 1
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 39647429, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 39647429, label %9
    i32 -754303538, label %13
    i32 2049218412, label %14
    i32 171902042, label %15
    i32 1115585909, label %16
    i32 598189937, label %21
    i32 -1739924871, label %25
    i32 1705916052, label %27
    i32 520985775, label %33
    i32 184397332, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -754303538, i32 2049218412
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  call void @_Z4gao1v()
  store i32 171902042, i32* %5
  br label %38

; <label>:14:                                     ; preds = %6
  call void @_Z4gao0v()
  store i32 171902042, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1115585909, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @len, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 598189937, i32 184397332
  store i32 %20, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1739924871, i32 1705916052
  store i32 %24, i32* %5
  br label %38

; <label>:25:                                     ; preds = %6
  %26 = call i32 @putchar(i32 32)
  store i32 1705916052, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300020 x i32], [300020 x i32]* @ans, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 520985775, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1115585909, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = call i32 @putchar(i32 10)
  ret void

; <label>:38:                                     ; preds = %33, %27, %25, %21, %16, %15, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %3, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 578133551, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %69
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 578133551, label %14
    i32 1614941669, label %19
    i32 1734177778, label %23
    i32 1090473843, label %26
    i32 -1876957454, label %31
    i32 -2024729505, label %32
    i32 -1744692541, label %35
    i32 -568400437, label %36
    i32 1531819612, label %41
    i32 -526933529, label %45
    i32 1361227705, label %48
    i32 -1839746594, label %59
    i32 -2116663286, label %63
    i32 508566981, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1734177778, i32 1614941669
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1734177778, i32* %8
  store i1 %22, i1* %9
  br label %69

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1090473843, i32 -1744692541
  store i32 %25, i32* %8
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -1876957454, i32 -2024729505
  store i32 %30, i32* %8
  br label %69

; <label>:31:                                     ; preds = %11
  store i8 1, i8* %3, align 1
  store i32 -2024729505, i32* %8
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %4, align 1
  store i32 578133551, i32* %8
  br label %69

; <label>:35:                                     ; preds = %11
  store i32 -568400437, i32* %8
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1531819612, i32 -526933529
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %69

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -526933529, i32* %8
  store i1 %44, i1* %10
  br label %69

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 1361227705, i32 -1839746594
  store i32 %47, i32* %8
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %4, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 -568400437, i32* %8
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %3, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -2116663286, i32 508566981
  store i32 %62, i32* %8
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = load i32*, i32** %2, align 8
  store i32 %66, i32* %67, align 4
  store i32 508566981, i32* %8
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %63, %59, %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290832247.cpp() #0 section ".text.startup" {
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
