; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@st = global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = global [5005 x i64] zeroinitializer, align 16
@maxVal = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]

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
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %11)
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %15
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %16, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %29, %31
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i32], [5005 x i32]* %28, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
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
  store i32 941322328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 941322328, label %16
    i32 -486470287, label %21
    i32 -1847035315, label %23
    i32 1176837370, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -486470287, i32 -1847035315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1176837370, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1176837370, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -36467421, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -36467421, label %22
    i32 -1679705039, label %27
    i32 1516072623, label %28
    i32 1444357661, label %35
    i32 1521417577, label %40
    i32 356248886, label %41
    i32 -2055839822, label %47
    i32 -1243436179, label %55
    i32 15441933, label %58
    i32 -2002203035, label %77
    i32 -2059031104, label %83
    i32 -469577540, label %84
    i32 1238054766, label %87
    i32 950277790, label %98
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1679705039, i32 1516072623
  store i32 %26, i32* %18
  br label %99

; <label>:27:                                     ; preds = %19
  store i32 950277790, i32* %18
  br label %99

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %13, align 4
  store i32 1444357661, i32* %18
  br label %99

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 1521417577, i32 1238054766
  store i32 %39, i32* %18
  br label %99

; <label>:40:                                     ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 356248886, i32* %18
  br label %99

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* @m, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -2055839822, i32 15441933
  store i32 %46, i32* %18
  br label %99

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = call i32 @_Z5queryiii(i32 %48, i32 %49, i32 %50)
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %14, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %14, align 8
  store i32 -1243436179, i32* %18
  br label %99

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  store i32 356248886, i32* %18
  br label %99

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %62, %66
  %68 = load i64, i64* %14, align 8
  %69 = sub nsw i64 %68, %67
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sge i64 %70, %74
  %76 = select i1 %75, i32 -2002203035, i32 -2059031104
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %14, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %13, align 4
  store i32 %82, i32* %12, align 4
  store i32 -2059031104, i32* %18
  br label %99

; <label>:83:                                     ; preds = %19
  store i32 -469577540, i32* %18
  br label %99

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %13, align 4
  store i32 1444357661, i32* %18
  br label %99

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %88, i32 %90, i32 %91, i32 %92)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 950277790, i32* %18
  br label %99

; <label>:98:                                     ; preds = %19
  ret void

; <label>:99:                                     ; preds = %87, %84, %83, %77, %58, %55, %47, %41, %40, %35, %28, %27, %22, %21
  br label %19
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
  store i32 57458953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 57458953, label %16
    i32 1812676753, label %21
    i32 2016836692, label %23
    i32 967434203, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1812676753, i32 2016836692
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 967434203, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 967434203, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -94446060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -94446060, label %18
    i32 2008558397, label %24
    i32 -323280236, label %29
    i32 1618683340, label %32
    i32 -1822770510, label %33
    i32 -933416380, label %39
    i32 -2068617085, label %40
    i32 1014565414, label %46
    i32 -1020299593, label %54
    i32 991673467, label %57
    i32 -2062234047, label %58
    i32 -932745119, label %61
    i32 1250799034, label %62
    i32 -191109602, label %68
    i32 -1429018996, label %83
    i32 1124920262, label %86
    i32 -1973138650, label %90
    i32 -2109029562, label %96
    i32 1278994444, label %97
    i32 -1735626169, label %103
    i32 -820390865, label %118
    i32 289318051, label %121
    i32 1905767510, label %122
    i32 -513014380, label %127
    i32 -1164133790, label %130
    i32 672165799, label %137
    i32 -760028904, label %172
    i32 -1889099472, label %175
    i32 2092355973, label %176
    i32 33502721, label %179
    i32 987090659, label %180
    i32 -211716114, label %183
    i32 -2145176670, label %188
    i32 -1800742901, label %194
    i32 -1533775654, label %200
    i32 -599127175, label %203
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 2008558397, i32 1618683340
  store i32 %23, i32* %14
  br label %206

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -323280236, i32* %14
  br label %206

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -94446060, i32* %14
  br label %206

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1822770510, i32* %14
  br label %206

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -933416380, i32 -932745119
  store i32 %38, i32* %14
  br label %206

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2068617085, i32* %14
  br label %206

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1014565414, i32 991673467
  store i32 %45, i32* %14
  br label %206

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 -1020299593, i32* %14
  br label %206

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -2068617085, i32* %14
  br label %206

; <label>:57:                                     ; preds = %15
  store i32 -2062234047, i32* %14
  br label %206

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -1822770510, i32* %14
  br label %206

; <label>:61:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1250799034, i32* %14
  br label %206

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -191109602, i32 1124920262
  store i32 %67, i32* %14
  br label %206

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -1429018996, i32* %14
  br label %206

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1250799034, i32* %14
  br label %206

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @n, align 4
  %88 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %87)
  %89 = fptosi double %88 to i32
  store i32 %89, i32* @k, align 4
  store i32 0, i32* %6, align 4
  store i32 -1973138650, i32* %14
  br label %206

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @m, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -2109029562, i32 -211716114
  store i32 %95, i32* %14
  br label %206

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1278994444, i32* %14
  br label %206

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -1735626169, i32 289318051
  store i32 %102, i32* %14
  br label %206

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %112
  %114 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %113, i64 0, i64 0
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x i32], [5005 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  store i32 -820390865, i32* %14
  br label %206

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1278994444, i32* %14
  br label %206

; <label>:121:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1905767510, i32* %14
  br label %206

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @k, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -513014380, i32 33502721
  store i32 %126, i32* %14
  br label %206

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = shl i32 1, %128
  store i32 %129, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1164133790, i32* %14
  br label %206

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* @n, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 672165799, i32 -1889099472
  store i32 %136, i32* %14
  br label %206

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %150, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sdiv i32 %156, 2
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x i32], [5005 x i32]* %154, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %147, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [5005 x i32]], [20 x [5005 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i32], [5005 x i32]* %168, i64 0, i64 %170
  store i32 %162, i32* %171, align 4
  store i32 -760028904, i32* %14
  br label %206

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -1164133790, i32* %14
  br label %206

; <label>:175:                                    ; preds = %15
  store i32 2092355973, i32* %14
  br label %206

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1905767510, i32* %14
  br label %206

; <label>:179:                                    ; preds = %15
  store i32 987090659, i32* %14
  br label %206

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1973138650, i32* %14
  br label %206

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @n, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* @n, align 4
  %187 = sub nsw i32 %186, 1
  call void @_Z5solveiiii(i32 0, i32 %185, i32 0, i32 %187)
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -2145176670, i32* %14
  br label %206

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* @n, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  %193 = select i1 %192, i32 -1800742901, i32 -599127175
  store i32 %193, i32* %14
  br label %206

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %196
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %11, align 8
  store i32 -1533775654, i32* %14
  br label %206

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  store i32 -2145176670, i32* %14
  br label %206

; <label>:203:                                    ; preds = %15
  %204 = load i64, i64* %11, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %204)
  ret i32 0

; <label>:206:                                    ; preds = %200, %194, %188, %183, %180, %179, %176, %175, %172, %137, %130, %127, %122, %121, %118, %103, %97, %96, %90, %86, %83, %68, %62, %61, %58, %57, %54, %46, %40, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1079926016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1079926016, label %16
    i32 -1602162100, label %21
    i32 -556738617, label %23
    i32 -319611301, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1602162100, i32 -556738617
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -319611301, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -319611301, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
