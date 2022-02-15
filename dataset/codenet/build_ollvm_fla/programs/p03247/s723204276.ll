; ModuleID = 'Project_CodeNet_C++1400/p03247/s723204276.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s723204276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4calcxx = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@a = global [50 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@len = global i32 0, align 4
@ans = global [1007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723204276.cpp, i8* null }]

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
define void @_Z2goxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -434938189, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -434938189, label %17
    i32 179486211, label %21
    i32 899932392, label %25
    i32 526433582, label %26
    i32 -177773559, label %29
    i32 782900983, label %33
    i32 -1688140635, label %59
    i32 1043749167, label %73
    i32 -1775780717, label %74
    i32 -1100722391, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 526433582, i32 179486211
  store i32 %20, i32* %13
  br label %78

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 526433582, i32 899932392
  store i32 %24, i32* %13
  br label %78

; <label>:25:                                     ; preds = %14
  store i32 -1100722391, i32* %13
  br label %78

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = shl i64 1, %27
  store i64 %28, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 -177773559, i32* %13
  br label %78

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 782900983, i32 -1100722391
  store i32 %32, i32* %13
  br label %78

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = add nsw i64 %34, %41
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = add nsw i64 %43, %50
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = call i64 @_Z4calcxx(i64 %52, i64 %53)
  %55 = load i64, i64* %7, align 8
  %56 = sub nsw i64 %55, 1
  %57 = icmp sle i64 %54, %56
  %58 = select i1 %57, i32 -1688140635, i32 1043749167
  store i32 %58, i32* %13
  br label %78

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %11, align 4
  %61 = xor i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* @len, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @len, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub nsw i64 %71, 1
  call void @_Z2goxxx(i64 %69, i64 %70, i64 %72)
  store i32 -1100722391, i32* %13
  br label %78

; <label>:73:                                     ; preds = %14
  store i32 -1775780717, i32* %13
  br label %78

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -177773559, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret void

; <label>:78:                                     ; preds = %74, %73, %59, %33, %29, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calcxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %10, %11
  %13 = call i64 @_ZSt3absx(i64 %12)
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %14, %15
  %17 = call i64 @_ZSt3absx(i64 %16)
  store i64 %17, i64* %9, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -2138662595, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %39
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2138662595, label %25
    i32 -132077145, label %29
    i32 66159214, label %30
    i32 -954257008, label %37
  ]

; <label>:24:                                     ; preds = %22
  br label %39

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -132077145, i32 66159214
  store i32 %28, i32* %21
  br label %39

; <label>:29:                                     ; preds = %22
  store i64 -1, i64* %4, align 8
  store i32 -954257008, i32* %21
  br label %39

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %7, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %7, align 8
  %33 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i32 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i64 39), i64* dereferenceable(8) %7)
  %34 = ptrtoint i64* %33 to i64
  %35 = sub i64 %34, ptrtoint ([50 x i64]* @a to i64)
  %36 = sdiv exact i64 %35, 8
  store i64 %36, i64* %4, align 8
  store i32 -954257008, i32* %21
  br label %39

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %4, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 -849271360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -849271360, label %11
    i32 -1961867793, label %15
    i32 -541223978, label %29
    i32 125059698, label %32
    i32 -1809159792, label %34
    i32 -63946035, label %39
    i32 743845255, label %61
    i32 1715118571, label %64
    i32 -1696532806, label %68
    i32 1391830893, label %72
    i32 299194482, label %74
    i32 -281516103, label %78
    i32 695442933, label %80
    i32 1385140788, label %84
    i32 1205082208, label %89
    i32 358030725, label %92
    i32 337127661, label %94
    i32 1336541262, label %96
    i32 1631426432, label %100
    i32 424461175, label %105
    i32 -419990536, label %108
    i32 488017481, label %110
    i32 813191851, label %111
    i32 -357829070, label %116
    i32 -1798614835, label %120
    i32 551772701, label %130
    i32 341058474, label %148
    i32 1803843481, label %151
    i32 194900494, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 39
  %14 = select i1 %13, i32 -1961867793, i32 125059698
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = add nsw i64 %20, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 -541223978, i32* %7
  br label %154

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -849271360, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  store i32 -1809159792, i32* %7
  br label %154

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -63946035, i32 1715118571
  store i32 %38, i32* %7
  br label %154

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = and i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 743845255, i32* %7
  br label %154

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1809159792, i32* %7
  br label %154

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1696532806, i32 299194482
  store i32 %67, i32* %7
  br label %154

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1391830893, i32 299194482
  store i32 %71, i32* %7
  br label %154

; <label>:72:                                     ; preds = %8
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 194900494, i32* %7
  br label %154

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -281516103, i32 337127661
  store i32 %77, i32* %7
  br label %154

; <label>:78:                                     ; preds = %8
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 695442933, i32* %7
  br label %154

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 39
  %83 = select i1 %82, i32 1385140788, i32 358030725
  store i32 %83, i32* %7
  br label %154

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %87)
  store i32 1205082208, i32* %7
  br label %154

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 695442933, i32* %7
  br label %154

; <label>:92:                                     ; preds = %8
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 488017481, i32* %7
  br label %154

; <label>:94:                                     ; preds = %8
  %95 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1336541262, i32* %7
  br label %154

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 39
  %99 = select i1 %98, i32 1631426432, i32 -419990536
  store i32 %99, i32* %7
  br label %154

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %103)
  store i32 424461175, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1336541262, i32* %7
  br label %154

; <label>:108:                                    ; preds = %8
  %109 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 488017481, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 813191851, i32* %7
  br label %154

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -357829070, i32 1803843481
  store i32 %115, i32* %7
  br label %154

; <label>:116:                                    ; preds = %8
  store i32 0, i32* @len, align 4
  %117 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1798614835, i32 551772701
  store i32 %119, i32* %7
  br label %154

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @len, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @len, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %128
  store i8 82, i8* %129, align 1
  store i32 551772701, i32* %7
  br label %154

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  call void @_Z2goxxx(i64 %135, i64 %140, i64 38)
  %141 = load i32, i32* @len, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* @len, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0), i64 %145
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0), i8* %146)
  %147 = call i32 @puts(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0))
  store i32 341058474, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 813191851, i32* %7
  br label %154

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 194900494, i32* %7
  br label %154

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %130, %120, %116, %111, %110, %108, %105, %100, %96, %94, %92, %89, %84, %80, %78, %74, %72, %68, %64, %61, %39, %34, %32, %29, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1581485408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1581485408, label %16
    i32 -1400241439, label %21
    i32 -376765568, label %23
    i32 -1032221007, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1400241439, i32 -376765568
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1032221007, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1032221007, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -1727401263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1727401263, label %18
    i32 -580173761, label %22
    i32 1639491369, label %31
    i32 -1421830445, label %39
    i32 -1113572217, label %41
    i32 859476127, label %42
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -580173761, i32 859476127
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %10, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %27, i64* dereferenceable(8) %28)
  %30 = select i1 %29, i32 1639491369, i32 -1421830445
  store i32 %30, i32* %14
  br label %44

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %10, align 8
  store i64* %32, i64** %5, align 8
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i32 1
  store i64* %34, i64** %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 -1113572217, i32* %14
  br label %44

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %8, align 8
  store i32 -1113572217, i32* %14
  br label %44

; <label>:41:                                     ; preds = %15
  store i32 -1727401263, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  %43 = load i64*, i64** %5, align 8
  ret i64* %43

; <label>:44:                                     ; preds = %41, %39, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 -927713029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -927713029, label %14
    i32 1299674377, label %19
    i32 1557231371, label %20
    i32 -1323619344, label %23
    i32 -365057864, label %28
    i32 1071259577, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 1299674377, i32 1557231371
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1071259577, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 -1323619344, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 -365057864, i32 1071259577
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %29, i8* %30)
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %6, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %34, i8** %7, align 8
  store i32 -1323619344, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723204276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
