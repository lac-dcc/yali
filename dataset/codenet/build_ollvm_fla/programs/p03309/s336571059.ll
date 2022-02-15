; ModuleID = 'Project_CodeNet_C++1400/p03309/s336571059.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s336571059.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336571059.cpp, i8* null }]

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
define i64 @_Z10modInversexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -1570660195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1570660195, label %18
    i32 -517155878, label %22
    i32 2005712468, label %23
    i32 -20847528, label %24
    i32 -1251439186, label %28
    i32 820447365, label %44
    i32 1086852492, label %48
    i32 1589938548, label %52
    i32 -582102791, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -517155878, i32 2005712468
  store i32 %21, i32* %14
  br label %56

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -582102791, i32* %14
  br label %56

; <label>:23:                                     ; preds = %15
  store i32 -20847528, i32* %14
  br label %56

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %5, align 8
  %26 = icmp sgt i64 %25, 1
  %27 = select i1 %26, i32 -1251439186, i32 820447365
  store i32 %27, i32* %14
  br label %56

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sdiv i64 %29, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %11, align 8
  store i64 %43, i64* %9, align 8
  store i32 -20847528, i32* %14
  br label %56

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %9, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 1086852492, i32 1589938548
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %9, align 8
  store i32 1589938548, i32* %14
  br label %56

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %4, align 8
  store i32 -582102791, i32* %14
  br label %56

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %52, %48, %44, %28, %24, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 646853136, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 646853136, label %12
    i32 1208462422, label %16
    i32 521233311, label %21
    i32 -750271653, label %26
    i32 -1735722188, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1208462422, i32 -1735722188
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 521233311, i32 -750271653
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -750271653, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 646853136, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -122211302, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -122211302, label %9
    i32 517265689, label %14
    i32 338680975, label %23
    i32 -1834588037, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 517265689, i32 -1834588037
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %17, %18
  %20 = call i64 @_ZSt3absx(i64 %19)
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 338680975, i32* %5
  br label %28

; <label>:23:                                     ; preds = %6
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 -122211302, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %23, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %1, align 8
  %14 = alloca i32
  store i32 -1568584422, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1568584422, label %18
    i32 72093228, label %23
    i32 623964961, label %33
    i32 870283202, label %36
    i32 -668240886, label %45
    i32 -1519185708, label %50
    i32 -797530810, label %70
    i32 -256016406, label %72
    i32 -2111334768, label %77
    i32 -1058624504, label %79
    i32 2036614446, label %82
    i32 -298210285, label %83
    i32 -2014426438, label %89
    i32 751540918, label %94
    i32 -1433400029, label %99
    i32 -344121766, label %106
    i32 -1428244868, label %109
    i32 95676914, label %110
    i32 -184302796, label %113
    i32 622463610, label %116
    i32 712085694, label %117
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %1, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 72093228, i32 870283202
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i64, i64* %1, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %31, %28
  store i64 %32, i64* %30, align 8
  store i32 623964961, i32* %14
  br label %122

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %1, align 8
  store i32 -1568584422, i32* %14
  br label %122

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* @n, align 8
  %38 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %37
  %39 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %38)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %2, align 8
  %41 = load i64, i64* @n, align 8
  %42 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %41
  %43 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %3, align 8
  store i32 -668240886, i32* %14
  br label %122

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1519185708, i32 712085694
  store i32 %49, i32* %14
  br label %122

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sub nsw i64 %51, %52
  %54 = sdiv i64 %53, 3
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %55, %56
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %4, align 8
  %60 = mul nsw i64 2, %59
  %61 = add nsw i64 %58, %60
  store i64 %61, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z4findx(i64 %62)
  store i64 %63, i64* %7, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call i64 @_Z4findx(i64 %64)
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -797530810, i32 -256016406
  store i32 %69, i32* %14
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %6, align 8
  store i64 %71, i64* %3, align 8
  store i32 -298210285, i32* %14
  br label %122

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 -2111334768, i32 -1058624504
  store i32 %76, i32* %14
  br label %122

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %5, align 8
  store i64 %78, i64* %2, align 8
  store i32 2036614446, i32* %14
  br label %122

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %5, align 8
  store i64 %80, i64* %2, align 8
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* %3, align 8
  store i32 2036614446, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  store i32 -298210285, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %84, %85
  %87 = icmp sle i64 %86, 3
  %88 = select i1 %87, i32 -2014426438, i32 622463610
  store i32 %88, i32* %14
  br label %122

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %2, align 8
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = call i64 @_Z4findx(i64 %91)
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %2, align 8
  store i64 %93, i64* %11, align 8
  store i32 751540918, i32* %14
  br label %122

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %3, align 8
  %97 = icmp sle i64 %95, %96
  %98 = select i1 %97, i32 -1433400029, i32 -184302796
  store i32 %98, i32* %14
  br label %122

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %11, align 8
  %101 = call i64 @_Z4findx(i64 %100)
  store i64 %101, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %10, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 -344121766, i32 -1428244868
  store i32 %105, i32* %14
  br label %122

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %12, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  store i64 %108, i64* %9, align 8
  store i32 -1428244868, i32* %14
  br label %122

; <label>:109:                                    ; preds = %15
  store i32 95676914, i32* %14
  br label %122

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %11, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %11, align 8
  store i32 751540918, i32* %14
  br label %122

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %9, align 8
  store i64 %114, i64* %2, align 8
  %115 = load i64, i64* %9, align 8
  store i64 %115, i64* %3, align 8
  store i32 622463610, i32* %14
  br label %122

; <label>:116:                                    ; preds = %15
  store i32 -668240886, i32* %14
  br label %122

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %3, align 8
  %119 = call i64 @_Z4findx(i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 10)
  ret void

; <label>:122:                                    ; preds = %116, %113, %110, %109, %106, %99, %94, %89, %83, %82, %79, %77, %72, %70, %50, %45, %36, %33, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %21)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %23 = alloca i32
  store i32 571835829, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %38
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 571835829, label %27
    i32 2103502557, label %32
    i32 452560932, label %33
    i32 1849458871, label %36
  ]

; <label>:26:                                     ; preds = %24
  br label %38

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 2103502557, i32 1849458871
  store i32 %31, i32* %23
  br label %38

; <label>:32:                                     ; preds = %24
  call void @_Z5solvev()
  store i32 452560932, i32* %23
  br label %38

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 571835829, i32* %23
  br label %38

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %1, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1682729056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1682729056, label %16
    i32 -919648077, label %21
    i32 -1378117252, label %23
    i32 -2141369745, label %25
    i32 -1353077411, label %31
    i32 1920269726, label %36
    i32 731953433, label %38
    i32 1763430225, label %39
    i32 1307464286, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -919648077, i32 -1378117252
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1307464286, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -2141369745, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1353077411, i32 1763430225
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1920269726, i32 731953433
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 731953433, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -2141369745, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1307464286, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1059549324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1059549324, label %16
    i32 2049679644, label %21
    i32 1271098627, label %23
    i32 -1246547600, label %25
    i32 -1589575158, label %31
    i32 904024855, label %36
    i32 -306507424, label %38
    i32 1785193441, label %39
    i32 1701352373, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2049679644, i32 1271098627
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1701352373, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1246547600, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1589575158, i32 1785193441
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 904024855, i32 -306507424
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -306507424, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1246547600, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1701352373, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336571059.cpp() #0 section ".text.startup" {
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
