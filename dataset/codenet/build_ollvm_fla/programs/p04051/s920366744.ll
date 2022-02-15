; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200500 x i32] zeroinitializer, align 16
@b = global [200500 x i32] zeroinitializer, align 16
@cnt = global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = global [200500 x i32] zeroinitializer, align 16
@fac = global [200500 x i32] zeroinitializer, align 16
@inv = global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1926833221, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1926833221, label %10
    i32 -1201302561, label %15
    i32 813755366, label %31
    i32 916593904, label %34
    i32 570379608, label %35
    i32 1388830573, label %40
    i32 -801393833, label %58
    i32 1090534799, label %61
    i32 -1747127030, label %62
    i32 -1546164422, label %67
    i32 757766099, label %86
    i32 339346169, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1201302561, i32 916593904
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 813755366, i32* %6
  br label %90

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1926833221, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 570379608, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1388830573, i32 1090534799
  store i32 %39, i32* %6
  br label %90

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sub nsw i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 1000000007, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %45, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -801393833, i32* %6
  br label %90

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 570379608, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -1747127030, i32* %6
  br label %90

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1546164422, i32 339346169
  store i32 %66, i32* %6
  br label %90

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %74, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 757766099, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1747127030, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %86, %67, %62, %61, %58, %40, %35, %34, %31, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qmodi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -946380135, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -946380135, label %10
    i32 1743650867, label %14
    i32 920388688, label %17
    i32 1752585136, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 1743650867, i32 920388688
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 1752585136, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1752585136, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z7preworki(i32 10000)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 381628018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 381628018, label %15
    i32 -930361510, label %20
    i32 1828722694, label %37
    i32 1751392320, label %40
    i32 1241141299, label %43
    i32 1141860584, label %48
    i32 -1817325939, label %85
    i32 -1449107217, label %88
    i32 1318332272, label %89
    i32 -588493273, label %95
    i32 -1572251847, label %96
    i32 1556587951, label %102
    i32 -526014691, label %125
    i32 -528252239, label %130
    i32 -293079001, label %155
    i32 1667194208, label %172
    i32 -29350968, label %173
    i32 -915983323, label %176
    i32 1657132914, label %177
    i32 -1357393220, label %180
    i32 -2060390323, label %181
    i32 -437375732, label %186
    i32 282196136, label %206
    i32 -74730381, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -930361510, i32 1751392320
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @a, i32 0, i32 0), i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @b, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %33)
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %2, align 4
  store i32 1828722694, i32* %11
  br label %222

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 381628018, i32* %11
  br label %222

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1241141299, i32* %11
  br label %222

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1141860584, i32 -1449107217
  store i32 %47, i32* %11
  br label %222

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4050 x i32], [4050 x i32]* %56, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4050 x i32], [4050 x i32]* %74, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -1817325939, i32* %11
  br label %222

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1241141299, i32* %11
  br label %222

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1318332272, i32* %11
  br label %222

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %91, 2
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -588493273, i32 -1357393220
  store i32 %94, i32* %11
  br label %222

; <label>:95:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1572251847, i32* %11
  br label %222

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 1556587951, i32 -915983323
  store i32 %101, i32* %11
  br label %222

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4050 x i32], [4050 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4050 x i32], [4050 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = call i32 @_Z4qmodi(i32 %119)
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -526014691, i32 -293079001
  store i32 %124, i32* %11
  br label %222

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -528252239, i32 -293079001
  store i32 %129, i32* %11
  br label %222

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4050 x i32], [4050 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 1, %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = add nsw i64 %132, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4050 x i32], [4050 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 1667194208, i32* %11
  br label %222

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4050 x i32], [4050 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = call i32 @_Z4qmodi(i32 %164)
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4050 x i32], [4050 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 1667194208, i32* %11
  br label %222

; <label>:172:                                    ; preds = %12
  store i32 -29350968, i32* %11
  br label %222

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1572251847, i32* %11
  br label %222

; <label>:176:                                    ; preds = %12
  store i32 1657132914, i32* %11
  br label %222

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1318332272, i32* %11
  br label %222

; <label>:180:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -2060390323, i32* %11
  br label %222

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -437375732, i32 -74730381
  store i32 %185, i32* %11
  br label %222

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = mul nsw i32 2, %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 2, %201
  %203 = call i32 @_Z1Cii(i32 %197, i32 %202)
  %204 = sub nsw i32 %187, %203
  %205 = srem i32 %204, 1000000007
  store i32 %205, i32* %5, align 4
  store i32 282196136, i32* %11
  br label %222

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -2060390323, i32* %11
  br label %222

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = mul nsw i64 %212, 500000004
  %214 = srem i64 %213, 1000000007
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1000000007
  %218 = srem i32 %217, 1000000007
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %206, %186, %181, %180, %177, %176, %173, %172, %155, %130, %125, %102, %96, %95, %89, %88, %85, %48, %43, %40, %37, %20, %15, %14
  br label %12
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
  store i32 2017024018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2017024018, label %16
    i32 -612871495, label %21
    i32 -971243631, label %23
    i32 -1188719685, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -612871495, i32 -971243631
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1188719685, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1188719685, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #0 section ".text.startup" {
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
