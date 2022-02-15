; ModuleID = 'Project_CodeNet_C++1400/p03021/s027005853.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s027005853.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3DFSii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [101010 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [1010100 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@all = global i32 0, align 4
@f = global [101000 x i32] zeroinitializer, align 16
@g = global [101010 x i32] zeroinitializer, align 16
@size = global [101010 x i32] zeroinitializer, align 16
@dep = global [101010 x i32] zeroinitializer, align 16
@s = global [1010100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027005853.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1010100 x i8], [1010100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -3320924, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -3320924, label %14
    i32 -1037421200, label %19
    i32 1689322828, label %26
    i32 1595274002, label %29
    i32 179099671, label %30
    i32 1892120227, label %35
    i32 431323086, label %46
    i32 1981213621, label %51
    i32 727914672, label %52
    i32 1360333984, label %55
    i32 -375987561, label %60
    i32 -1550050296, label %62
    i32 1340050596, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1037421200, i32 1595274002
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %3, align 4
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %24, i32 %25)
  store i32 1689322828, i32* %10
  br label %67

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -3320924, i32* %10
  br label %67

; <label>:29:                                     ; preds = %11
  store i32 2000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 179099671, i32* %10
  br label %67

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1892120227, i32 1360333984
  store i32 %34, i32* %10
  br label %67

; <label>:35:                                     ; preds = %11
  store i32 0, i32* @all, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z3DFSii(i32 %39, i32 0)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 431323086, i32 1981213621
  store i32 %45, i32* %10
  br label %67

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @all, align 4
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %7, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 1981213621, i32* %10
  br label %67

; <label>:51:                                     ; preds = %11
  store i32 727914672, i32* %10
  br label %67

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 179099671, i32* %10
  br label %67

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fcmp ogt double %57, 1.000000e+09
  %59 = select i1 %58, i32 -375987561, i32 -1550050296
  store i32 %59, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340050596, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340050596, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret i32 0

; <label>:67:                                     ; preds = %62, %60, %55, %52, %51, %46, %35, %30, %29, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -672310470, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -672310470, label %10
    i32 -223918945, label %17
    i32 1441234171, label %22
    i32 1921759060, label %23
    i32 -914755800, label %26
    i32 1683644977, label %27
    i32 -2036363272, label %33
    i32 2116238535, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -223918945, i32 -914755800
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1441234171, i32 1921759060
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %1, align 4
  store i32 1921759060, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -672310470, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 1683644977, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2036363272, i32 2116238535
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %2, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 1683644977, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @tot, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store i32 %8, i32* %13, align 4
  %14 = load i32, i32* @tot, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3DFSii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %8
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1010100 x i32], [1010100 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 1695409599, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1695409599, label %24
    i32 -443893086, label %28
    i32 -2060964626, label %38
    i32 1248688685, label %39
    i32 -131900941, label %78
    i32 2018262643, label %89
    i32 1958944549, label %110
    i32 -1634827804, label %124
    i32 -1888979854, label %143
    i32 -453724132, label %149
    i32 -232829364, label %157
    i32 1217160904, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -443893086, i32 -453724132
  store i32 %27, i32* %20
  br label %170

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2060964626, i32 1248688685
  store i32 %37, i32* %20
  br label %170

; <label>:38:                                     ; preds = %21
  store i32 -1888979854, i32* %20
  br label %170

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  call void @_Z3DFSii(i32 %48, i32 %49)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 2018262643, i32 -131900941
  store i32 %77, i32* %20
  br label %170

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 2018262643, i32 1958944549
  store i32 %88, i32* %20
  br label %170

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %94
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %97, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1634827804, i32* %20
  br label %170

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  %120 = and i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101000 x i32], [101000 x i32]* @f, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -1634827804, i32* %20
  br label %170

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101010 x i32], [101010 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %128
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %137
  store i32 %142, i32* %140, align 4
  store i32 -1888979854, i32* %20
  br label %170

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101010 x %struct.node], [101010 x %struct.node]* @e, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %5, align 4
  store i32 1695409599, i32* %20
  br label %170

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010100 x i8], [1010100 x i8]* @s, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = select i1 %155, i32 -232829364, i32 1217160904
  store i32 %156, i32* %20
  br label %170

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101010 x i32], [101010 x i32]* @size, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101010 x i32], [101010 x i32]* @dep, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* @all, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* @all, align 4
  store i32 1217160904, i32* %20
  br label %170

; <label>:169:                                    ; preds = %21
  ret void

; <label>:170:                                    ; preds = %157, %149, %143, %124, %110, %89, %78, %39, %38, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 386950603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 386950603, label %16
    i32 2032784935, label %21
    i32 -1047973038, label %23
    i32 -1264746432, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2032784935, i32 -1047973038
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1264746432, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1264746432, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -815200788, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815200788, label %16
    i32 993402268, label %21
    i32 1294438995, label %23
    i32 1053921956, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 993402268, i32 1294438995
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1053921956, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1053921956, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027005853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
