; ModuleID = 'Project_CodeNet_C++1400/p03176/s721452249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ar = global [200006 x i64] zeroinitializer, align 16
@st = global [800021 x i64] zeroinitializer, align 16
@ht = global [200006 x i64] zeroinitializer, align 16
@dp = global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1177437183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1177437183, label %15
    i32 -1449876350, label %19
    i32 -1102521622, label %20
    i32 853444745, label %24
    i32 -4402351, label %28
    i32 391460176, label %45
    i32 -1886282627, label %55
    i32 655765738, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1449876350, i32 -1102521622
  store i32 %18, i32* %11
  br label %59

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 655765738, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 853444745, i32 -4402351
  store i32 %23, i32* %11
  br label %59

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %5, align 8
  store i32 655765738, i32* %11
  br label %59

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 2
  %32 = load i64, i64* %8, align 8
  %33 = call i64 @_Z5powerxxx(i64 %29, i64 %31, i64 %32)
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %9, align 8
  %41 = load i64, i64* %7, align 8
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 391460176, i32 -1886282627
  store i32 %44, i32* %11
  br label %59

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %49, %50
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %9, align 8
  store i32 -1886282627, i32* %11
  br label %59

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %9, align 8
  store i64 %56, i64* %5, align 8
  store i32 655765738, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %5, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %55, %45, %28, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5powerxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %7
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -1539192947, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1539192947, label %22
    i32 434907906, label %27
    i32 -961599138, label %32
    i32 1173969927, label %33
    i32 2031969056, label %38
    i32 -1741778509, label %43
    i32 -510307663, label %47
    i32 71728572, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -961599138, i32 434907906
  store i32 %26, i32* %18
  br label %74

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %13, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -961599138, i32 1173969927
  store i32 %31, i32* %18
  br label %74

; <label>:32:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 71728572, i32* %18
  br label %74

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %12, align 8
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 2031969056, i32 -510307663
  store i32 %37, i32* %18
  br label %74

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1741778509, i32 -510307663
  store i32 %42, i32* %18
  br label %74

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %8, align 8
  store i32 71728572, i32* %18
  br label %74

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %9, align 8
  %49 = mul nsw i64 2, %48
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call i64 @_Z5queryxxxxx(i64 %49, i64 %50, i64 %54, i64 %55, i64 %56)
  store i64 %57, i64* %14, align 8
  %58 = load i64, i64* %9, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = add nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %60, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %15, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %8, align 8
  store i32 71728572, i32* %18
  br label %74

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %8, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %47, %43, %38, %33, %32, %27, %22, %21
  br label %19
}

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
  store i32 -1030350162, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1030350162, label %16
    i32 -129587816, label %21
    i32 31888415, label %23
    i32 1079440760, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -129587816, i32 31888415
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1079440760, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1079440760, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %7
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -265454658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %5, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -265454658, label %19
    i32 -1087533469, label %24
    i32 518643987, label %29
    i32 1620140047, label %30
    i32 -2136970750, label %35
    i32 962262311, label %40
    i32 684562006, label %48
    i32 1300411457, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 518643987, i32 -1087533469
  store i32 %23, i32* %15
  br label %81

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 518643987, i32 1620140047
  store i32 %28, i32* %15
  br label %81

; <label>:29:                                     ; preds = %16
  store i32 1300411457, i32* %15
  br label %81

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -2136970750, i32 684562006
  store i32 %34, i32* %15
  br label %81

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 962262311, i32 684562006
  store i32 %39, i32* %15
  br label %81

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %12, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  store i32 1300411457, i32* %15
  br label %81

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 2, %49
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %50, i64 %51, i64 %55, i64 %56, i64 %57)
  %58 = load i64, i64* %8, align 8
  %59 = mul nsw i64 2, %58
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %60, i64 %65, i64 %66, i64 %67, i64 %68)
  %69 = load i64, i64* %8, align 8
  %70 = mul nsw i64 2, %69
  %71 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %70
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 2, %72
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i32 1300411457, i32* %15
  br label %81

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %48, %40, %35, %30, %29, %24, %19, %18
  br label %16
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
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %24 = alloca i32
  store i32 1558238448, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %102
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1558238448, label %28
    i32 -1325989199, label %33
    i32 -1882440086, label %37
    i32 -1966151543, label %40
    i32 -240181981, label %41
    i32 -521007098, label %46
    i32 129122199, label %50
    i32 588055542, label %53
    i32 -232079925, label %57
    i32 -110022194, label %62
    i32 -1859301083, label %81
    i32 -208079017, label %84
    i32 -1382408523, label %85
    i32 896425807, label %90
    i32 -1140598420, label %95
    i32 1843281833, label %98
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -1325989199, i32 -1966151543
  store i32 %32, i32* %24
  br label %102

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -1882440086, i32* %24
  br label %102

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 1558238448, i32* %24
  br label %102

; <label>:40:                                     ; preds = %25
  store i64 1, i64* %2, align 8
  store i32 -240181981, i32* %24
  br label %102

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -521007098, i32 588055542
  store i32 %45, i32* %24
  br label %102

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 129122199, i32* %24
  br label %102

; <label>:50:                                     ; preds = %25
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %2, align 8
  store i32 -240181981, i32* %24
  br label %102

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  store i64 %54, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8
  %55 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8
  %56 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %55, i64 %56)
  store i64 2, i64* %2, align 8
  store i32 -232079925, i32* %24
  br label %102

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -110022194, i32 -208079017
  store i32 %61, i32* %24
  br label %102

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %65, 1
  %67 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %66)
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %77, i64 %80)
  store i32 -1859301083, i32* %24
  br label %102

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %2, align 8
  store i32 -232079925, i32* %24
  br label %102

; <label>:84:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i64 1, i64* %2, align 8
  store i32 -1382408523, i32* %24
  br label %102

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %2, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 896425807, i32 1843281833
  store i32 %89, i32* %24
  br label %102

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %7, align 8
  store i32 -1140598420, i32* %24
  br label %102

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %2, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %2, align 8
  store i32 -1382408523, i32* %24
  br label %102

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:102:                                    ; preds = %95, %90, %85, %84, %81, %62, %57, %53, %50, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #0 section ".text.startup" {
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
