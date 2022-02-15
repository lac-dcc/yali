; ModuleID = 'Project_CodeNet_C++1400/p04051/s652972654.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s652972654.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z3MODi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@CC = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [10005 x i32] zeroinitializer, align 16
@fc = global [10005 x i32] zeroinitializer, align 16
@iv = global [10005 x i32] zeroinitializer, align 16
@G = global [10005 x i32] zeroinitializer, align 16
@as = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652972654.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1275688807, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1275688807, label %10
    i32 1986884437, label %14
    i32 -1868367801, label %19
    i32 1278662255, label %30
    i32 1671023151, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1986884437, i32 1671023151
  store i32 %13, i32* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1868367801, i32 1278662255
  store i32 %18, i32* %6
  br label %45

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* @mod, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 1278662255, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1275688807, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %30, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 3000
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10005 x i32], [10005 x i32]* @F, i64 0, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1gi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 3000
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10005 x i32], [10005 x i32]* @G, i64 0, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4005 x i32], [4005 x i32]* %7, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3CCCii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %19, %26
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -2147467091, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %120
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2147467091, label %9
    i32 838991892, label %13
    i32 1299890366, label %24
    i32 -291789758, label %29
    i32 -1473225141, label %55
    i32 1517527447, label %58
    i32 -1842804245, label %59
    i32 1980551130, label %62
    i32 -1700063223, label %63
    i32 1450024292, label %67
    i32 -1461408035, label %85
    i32 -1875665771, label %88
    i32 -150527168, label %93
    i32 -1974977145, label %97
    i32 1096687741, label %116
    i32 572783590, label %119
  ]

; <label>:8:                                      ; preds = %6
  br label %120

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4000
  %12 = select i1 %11, i32 838991892, i32 1980551130
  store i32 %12, i32* %5
  br label %120

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4005 x i32], [4005 x i32]* %16, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %21
  %23 = getelementptr inbounds [4005 x i32], [4005 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %2, align 4
  store i32 1299890366, i32* %5
  br label %120

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -291789758, i32 1517527447
  store i32 %28, i32* %5
  br label %120

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4005 x i32], [4005 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4005 x i32], [4005 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %38, %46
  %48 = call i32 @_Z3MODi(i32 %47)
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @CC, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4005 x i32], [4005 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -1473225141, i32* %5
  br label %120

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1299890366, i32* %5
  br label %120

; <label>:58:                                     ; preds = %6
  store i32 -1842804245, i32* %5
  br label %120

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 -2147467091, i32* %5
  br label %120

; <label>:62:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1700063223, i32* %5
  br label %120

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 10000
  %66 = select i1 %65, i32 1450024292, i32 -1875665771
  store i32 %66, i32* %5
  br label %120

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i32, i32* @mod, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fc, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1461408035, i32* %5
  br label %120

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1700063223, i32* %5
  br label %120

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @fc, i64 0, i64 10000), align 16
  %90 = load i32, i32* @mod, align 4
  %91 = sub nsw i32 %90, 2
  %92 = call i32 @_Z4qpowii(i32 %89, i32 %91)
  store i32 %92, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @iv, i64 0, i64 10000), align 16
  store i32 9999, i32* %4, align 4
  store i32 -150527168, i32* %5
  br label %120

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 -1974977145, i32 572783590
  store i32 %96, i32* %5
  br label %120

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = load i32, i32* @mod, align 4
  %110 = sext i32 %109 to i64
  %111 = srem i64 %108, %110
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10005 x i32], [10005 x i32]* @iv, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1096687741, i32* %5
  br label %120

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 -150527168, i32* %5
  br label %120

; <label>:119:                                    ; preds = %6
  ret void

; <label>:120:                                    ; preds = %116, %97, %93, %88, %85, %67, %63, %62, %59, %58, %55, %29, %24, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3MODi(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* @mod, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1801113245, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %1, %25
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1801113245, label %12
    i32 508087465, label %17
    i32 708485401, label %21
    i32 1064074491, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %25

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %13, %14
  %16 = select i1 %15, i32 508087465, i32 708485401
  store i32 %16, i32* %7
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @mod, align 4
  %20 = sub nsw i32 %18, %19
  store i32 1064074491, i32* %7
  store i32 %20, i32* %8
  br label %25

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  store i32 1064074491, i32* %7
  store i32 %22, i32* %8
  br label %25

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %8
  ret i32 %24

; <label>:25:                                     ; preds = %21, %17, %12, %11
  br label %9
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
  call void @_Z4initv()
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1001015258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %195
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1001015258, label %12
    i32 122148662, label %17
    i32 1400464743, label %25
    i32 -1944230374, label %28
    i32 -659998651, label %29
    i32 1953206270, label %34
    i32 -419243827, label %40
    i32 370831444, label %48
    i32 -748936158, label %72
    i32 2089696791, label %75
    i32 423155995, label %81
    i32 -1068015022, label %89
    i32 -897535702, label %113
    i32 2120738619, label %116
    i32 -396460628, label %151
    i32 768865611, label %154
    i32 -1052941602, label %155
    i32 1966053130, label %159
    i32 -1378310645, label %178
    i32 524880086, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %195

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 122148662, i32 -1944230374
  store i32 %16, i32* %8
  br label %195

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 1400464743, i32* %8
  br label %195

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1001015258, i32* %8
  br label %195

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -659998651, i32* %8
  br label %195

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1953206270, i32 768865611
  store i32 %33, i32* %8
  br label %195

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  store i32 %39, i32* %4, align 4
  store i32 -419243827, i32* %8
  br label %195

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 370831444, i32 2089696791
  store i32 %47, i32* %8
  br label %195

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = call dereferenceable(4) i32* @_Z1fi(i32 %49)
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = call i32 @_Z1Cii(i32 %60, i32 %66)
  %68 = add nsw i32 %51, %67
  %69 = call i32 @_Z3MODi(i32 %68)
  %70 = load i32, i32* %4, align 4
  %71 = call dereferenceable(4) i32* @_Z1fi(i32 %70)
  store i32 %69, i32* %71, align 4
  store i32 -748936158, i32* %8
  br label %195

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -419243827, i32* %8
  br label %195

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %5, align 4
  store i32 423155995, i32* %8
  br label %195

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %82, %86
  %88 = select i1 %87, i32 -1068015022, i32 2120738619
  store i32 %88, i32* %8
  br label %195

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = call dereferenceable(4) i32* @_Z1gi(i32 %90)
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = call i32 @_Z1Cii(i32 %101, i32 %107)
  %109 = add nsw i32 %92, %108
  %110 = call i32 @_Z3MODi(i32 %109)
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(4) i32* @_Z1gi(i32 %111)
  store i32 %110, i32* %112, align 4
  store i32 -897535702, i32* %8
  br label %195

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 423155995, i32* %8
  br label %195

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @as, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = call i32 @_Z3CCCii(i32 %136, i32 %145)
  %147 = sub nsw i32 %117, %146
  %148 = load i32, i32* @mod, align 4
  %149 = add nsw i32 %147, %148
  %150 = call i32 @_Z3MODi(i32 %149)
  store i32 %150, i32* @as, align 4
  store i32 -396460628, i32* %8
  br label %195

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -659998651, i32* %8
  br label %195

; <label>:154:                                    ; preds = %9
  store i32 -2000, i32* %6, align 4
  store i32 -1052941602, i32* %8
  br label %195

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %156, 2000
  %158 = select i1 %157, i32 1966053130, i32 524880086
  store i32 %158, i32* %8
  br label %195

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @as, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(4) i32* @_Z1fi(i32 %162)
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* %6, align 4
  %168 = call dereferenceable(4) i32* @_Z1gi(i32 %167)
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %166, %170
  %172 = load i32, i32* @mod, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = add nsw i64 %161, %174
  %176 = trunc i64 %175 to i32
  %177 = call i32 @_Z3MODi(i32 %176)
  store i32 %177, i32* @as, align 4
  store i32 -1378310645, i32* %8
  br label %195

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1052941602, i32* %8
  br label %195

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @as, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* @mod, align 4
  %186 = sub nsw i32 %185, 2
  %187 = call i32 @_Z4qpowii(i32 2, i32 %186)
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %184, %188
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:195:                                    ; preds = %178, %159, %155, %154, %151, %116, %113, %89, %81, %75, %72, %48, %40, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s652972654.cpp() #0 section ".text.startup" {
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
