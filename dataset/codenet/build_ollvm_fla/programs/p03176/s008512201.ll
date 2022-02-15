; ModuleID = 'Project_CodeNet_C++1400/p03176/s008512201.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s008512201.cpp"
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
@tree = global [800400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008512201.cpp, i8* null }]

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
define void @_Z6Updatexxxxx(i64, i64, i64, i64, i64) #0 {
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
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %7
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -680052045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -680052045, label %22
    i32 603893507, label %27
    i32 -892439274, label %32
    i32 -1933299940, label %38
    i32 -1063162991, label %52
    i32 -1889933309, label %58
    i32 1386762798, label %65
    i32 -1677822420, label %74
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = load volatile i64, i64* %6
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 603893507, i32 -1933299940
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp eq i64 %28, %29
  %31 = select i1 %30, i32 -892439274, i32 -1933299940
  store i32 %31, i32* %18
  br label %75

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %33
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -1677822420, i32* %18
  br label %75

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %13, align 8
  %43 = load i64, i64* %12, align 8
  %44 = mul nsw i64 %43, 2
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %14, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -1063162991, i32 -1889933309
  store i32 %51, i32* %18
  br label %75

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %10, align 8
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %14, align 8
  call void @_Z6Updatexxxxx(i64 %53, i64 %54, i64 %55, i64 %56, i64 %57)
  store i32 1386762798, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %13, align 8
  %60 = add nsw i64 %59, 1
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %15, align 8
  call void @_Z6Updatexxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  store i32 1386762798, i32* %18
  br label %75

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %14, align 8
  %67 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %66
  %68 = load i64, i64* %15, align 8
  %69 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %12, align 8
  %73 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  store i32 -1677822420, i32* %18
  br label %75

; <label>:74:                                     ; preds = %19
  ret void

; <label>:75:                                     ; preds = %65, %58, %52, %38, %32, %27, %22, %21
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
  store i32 824296745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 824296745, label %16
    i32 -866472531, label %21
    i32 -1954271216, label %23
    i32 -1020531530, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -866472531, i32 -1954271216
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1020531530, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1020531530, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %7
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %6
  %21 = alloca i32
  store i32 356751615, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %77
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 356751615, label %25
    i32 -181863382, label %30
    i32 -627708926, label %35
    i32 874087530, label %36
    i32 1098309687, label %41
    i32 701492255, label %46
    i32 371082679, label %50
    i32 1159781931, label %75
  ]

; <label>:24:                                     ; preds = %22
  br label %77

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = load volatile i64, i64* %6
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -627708926, i32 -181863382
  store i32 %29, i32* %21
  br label %77

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -627708926, i32 874087530
  store i32 %34, i32* %21
  br label %77

; <label>:35:                                     ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 1159781931, i32* %21
  br label %77

; <label>:36:                                     ; preds = %22
  %37 = load i64, i64* %11, align 8
  %38 = load i64, i64* %9, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1098309687, i32 371082679
  store i32 %40, i32* %21
  br label %77

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 701492255, i32 371082679
  store i32 %45, i32* %21
  br label %77

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %13, align 8
  %48 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %8, align 8
  store i32 1159781931, i32* %21
  br label %77

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %13, align 8
  %56 = mul nsw i64 %55, 2
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %15, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %16, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %15, align 8
  %65 = call i64 @_Z5queryxxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  store i64 %65, i64* %17, align 8
  %66 = load i64, i64* %14, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %16, align 8
  %72 = call i64 @_Z5queryxxxxx(i64 %67, i64 %68, i64 %69, i64 %70, i64 %71)
  store i64 %72, i64* %18, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %8, align 8
  store i32 1159781931, i32* %21
  br label %77

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %8, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %50, %46, %41, %36, %35, %30, %25, %24
  br label %22
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %12, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %2, align 8
  %22 = alloca i64, i64 %21, align 16
  store i64 0, i64* %8, align 8
  %23 = alloca i32
  store i32 719198076, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %91
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 719198076, label %27
    i32 1993960336, label %32
    i32 1852473390, label %36
    i32 995620859, label %39
    i32 1725047481, label %40
    i32 1443570657, label %45
    i32 904849045, label %49
    i32 -1003345793, label %52
    i32 1154386786, label %53
    i32 -388386687, label %58
    i32 -78752471, label %79
    i32 2099962139, label %82
  ]

; <label>:26:                                     ; preds = %24
  br label %91

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1993960336, i32 995620859
  store i32 %31, i32* %23
  br label %91

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %20, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 1852473390, i32* %23
  br label %91

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %8, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %8, align 8
  store i32 719198076, i32* %23
  br label %91

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 1725047481, i32* %23
  br label %91

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 1443570657, i32 -1003345793
  store i32 %44, i32* %23
  br label %91

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %22, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i32 904849045, i32* %23
  br label %91

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i32 1725047481, i32* %23
  br label %91

; <label>:52:                                     ; preds = %24
  store i64 0, i64* %13, align 8
  store i64 0, i64* %8, align 8
  store i32 1154386786, i32* %23
  br label %91

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -388386687, i32 2099962139
  store i32 %57, i32* %23
  br label %91

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds i64, i64* %20, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %61, 1
  %63 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 %62, i64 0)
  store i64 %63, i64* %14, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %22, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %14, align 8
  %68 = add nsw i64 %66, %67
  store i64 %68, i64* %15, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds i64, i64* %20, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds i64, i64* %22, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %14, align 8
  %78 = add nsw i64 %76, %77
  call void @_Z6Updatexxxxx(i64 1, i64 200099, i64 %73, i64 %78, i64 0)
  store i32 -78752471, i32* %23
  br label %91

; <label>:79:                                     ; preds = %24
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  store i32 1154386786, i32* %23
  br label %91

; <label>:82:                                     ; preds = %24
  %83 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 200099, i64 0)
  store i64 %83, i64* %16, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %13, align 8
  %86 = load i64, i64* %13, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %87, i8 signext 10)
  %89 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %89)
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %79, %58, %53, %52, %49, %45, %40, %39, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008512201.cpp() #0 section ".text.startup" {
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
