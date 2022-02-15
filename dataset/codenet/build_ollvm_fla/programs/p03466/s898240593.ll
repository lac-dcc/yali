; ModuleID = 'Project_CodeNet_C++1400/p03466/s898240593.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@R = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @L, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %9, %11
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2115550512, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2115550512, label %17
    i32 846151471, label %22
    i32 -770696188, label %30
    i32 1905543824, label %40
    i32 -872620661, label %41
    i32 -365658533, label %53
    i32 -1323427702, label %54
    i32 -1456303367, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 846151471, i32 -770696188
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %5, align 1
  store i32 -1456303367, i32* %13
  br label %73

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @L, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  %36 = load i32, i32* @v1, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sle i32 %31, %37
  %39 = select i1 %38, i32 1905543824, i32 -872620661
  store i32 %39, i32* %13
  br label %73

; <label>:40:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -1456303367, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @L, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = load i32, i32* @v1, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* @v2, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sle i32 %42, %50
  %52 = select i1 %51, i32 -365658533, i32 -1323427702
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  store i1 true, i1* %5, align 1
  store i32 -1456303367, i32* %13
  br label %73

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @L, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = sub nsw i32 %55, %59
  %61 = load i32, i32* @v1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* @v2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 0, i32 1
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %5, align 1
  store i32 -1456303367, i32* %13
  br label %73

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %5, align 1
  ret i1 %72

; <label>:73:                                     ; preds = %54, %53, %41, %40, %30, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %10, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -278970242, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %45
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -278970242, label %23
    i32 -1316775227, label %28
    i32 1775313835, label %29
    i32 -164247845, label %43
  ]

; <label>:22:                                     ; preds = %20
  br label %45

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1316775227, i32 1775313835
  store i32 %27, i32* %19
  br label %45

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 -164247845, i32* %19
  br label %45

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = icmp sge i64 %37, %41
  store i1 %42, i1* %7, align 1
  store i32 -164247845, i32* %19
  br label %45

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %7, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %29, %28, %23, %22
  br label %20
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = alloca i32
  store i32 -925392564, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %114
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -925392564, label %18
    i32 -1205178773, label %22
    i32 -741708564, label %34
    i32 1016078450, label %39
    i32 1442811154, label %51
    i32 -1227694808, label %53
    i32 1522549621, label %56
    i32 -460577686, label %57
    i32 -728829022, label %63
    i32 2032902167, label %68
    i32 2110019053, label %72
    i32 -186334139, label %93
    i32 369576208, label %98
    i32 1271276851, label %105
    i32 66717977, label %108
    i32 1437816812, label %110
    i32 -835021981, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %114

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1205178773, i32 -835021981
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %28, %31
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %7, align 4
  store i32 -741708564, i32* %13
  br label %114

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1016078450, i32 -460577686
  store i32 %38, i32* %13
  br label %114

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call zeroext i1 @_Z5checkiiii(i32 %45, i32 %46, i32 %47, i32 %48)
  %50 = select i1 %49, i32 1442811154, i32 -1227694808
  store i32 %50, i32* %13
  br label %114

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %6, align 4
  store i32 1522549621, i32* %13
  br label %114

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1522549621, i32* %13
  br label %114

; <label>:56:                                     ; preds = %15
  store i32 -741708564, i32* %13
  br label %114

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -728829022, i32 2032902167
  store i32 %62, i32* %13
  br label %114

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sdiv i32 %64, %65
  %67 = sub nsw i32 %66, 1
  store i32 2110019053, i32* %13
  store i32 %67, i32* %14
  br label %114

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %69, %70
  store i32 2110019053, i32* %13
  store i32 %71, i32* %14
  br label %114

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %14
  store i32 %73, i32* @L, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @L, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* @v1, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @L, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sub nsw i32 %81, %86
  store i32 %87, i32* @v2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* @R, align 4
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %11, align 4
  store i32 -186334139, i32* %13
  br label %114

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 369576208, i32 66717977
  store i32 %97, i32* %13
  br label %114

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call zeroext i1 @_Z5queryii(i32 %99, i32 %100)
  %102 = select i1 %101, i8 66, i8 65
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  store i32 1271276851, i32* %13
  br label %114

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -186334139, i32* %13
  br label %114

; <label>:108:                                    ; preds = %15
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1437816812, i32* %13
  br label %114

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4
  store i32 -925392564, i32* %13
  br label %114

; <label>:113:                                    ; preds = %15
  ret i32 0

; <label>:114:                                    ; preds = %110, %108, %105, %98, %93, %72, %68, %63, %57, %56, %53, %51, %39, %34, %22, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1107788035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1107788035, label %16
    i32 1721718738, label %21
    i32 864178337, label %23
    i32 -1232562567, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1721718738, i32 864178337
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1232562567, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1232562567, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 5231756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 5231756, label %16
    i32 1581496319, label %21
    i32 -2023804897, label %23
    i32 -2100961105, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1581496319, i32 -2023804897
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2100961105, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2100961105, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #0 section ".text.startup" {
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
