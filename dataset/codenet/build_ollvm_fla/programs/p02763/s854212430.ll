; ModuleID = 'Project_CodeNet_C++1400/p02763/s854212430.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s854212430.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [500005 x [26 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@q = global i64 0, align 8
@_Z3strB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ind = global i64 0, align 8
@ans = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854212430.cpp, i8* null }]

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
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -755049990, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -755049990, label %12
    i32 -416619379, label %16
    i32 -311234985, label %28
    i32 1087779889, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 1, %13
  %15 = select i1 %14, i32 -416619379, i32 -311234985
  store i32 %15, i32* %7
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = call i64 @_Z3invxx(i64 %20, i64 %21)
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %24, %25
  %27 = sub nsw i64 %17, %26
  store i32 1087779889, i32* %7
  store i64 %27, i64* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1087779889, i32* %7
  store i64 1, i64* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %8
  ret i64 %30

; <label>:31:                                     ; preds = %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 1928444295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1928444295, label %13
    i32 935084181, label %18
    i32 -691179880, label %22
    i32 -684914965, label %29
    i32 214740259, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 935084181, i32 214740259
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp sge i64 %19, 0
  %21 = select i1 %20, i32 -691179880, i32 -684914965
  store i32 %21, i32* %9
  br label %43

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %23
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %26, align 8
  store i32 -684914965, i32* %9
  br label %43

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %30
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [26 x i64], [26 x i64]* %31, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 0, %37
  %39 = and i64 %36, %38
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %7, align 8
  store i32 1928444295, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %29, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5queryxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  %8 = alloca i32
  store i32 18126895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 18126895, label %12
    i32 -593206126, label %16
    i32 -1521563058, label %17
    i32 528018695, label %21
    i32 -1759190191, label %25
    i32 -274204564, label %35
    i32 1237307987, label %45
    i32 -1534959880, label %46
    i32 -1978725494, label %49
    i32 -518260010, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -593206126, i32 -518260010
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  store i32 -1521563058, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 26
  %20 = select i1 %19, i32 528018695, i32 -1978725494
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1759190191, i32 -274204564
  store i32 %24, i32* %8
  br label %57

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [26 x i64], [26 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, i64* %32, align 8
  store i32 1237307987, i32* %8
  br label %57

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %43, %40
  store i64 %44, i64* %42, align 8
  store i32 1237307987, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  store i32 -1534959880, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %6, align 8
  store i32 -1521563058, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 0, %51
  %53 = and i64 %50, %52
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %54, %53
  store i64 %55, i64* %5, align 8
  store i32 18126895, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret void

; <label>:57:                                     ; preds = %49, %46, %45, %35, %25, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z3strB5cxx11)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @q)
  store i64 0, i64* %1, align 8
  %12 = alloca i32
  store i32 127919497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 127919497, label %16
    i32 -2045141351, label %21
    i32 -1176935968, label %30
    i32 1766212472, label %33
    i32 1634093324, label %34
    i32 -592295253, label %39
    i32 -2512156, label %44
    i32 1283611458, label %63
    i32 -84074334, label %69
    i32 2021612367, label %73
    i32 -1598351337, label %79
    i32 -2008342128, label %82
    i32 -1972003745, label %85
    i32 -2078781974, label %88
    i32 -1377630936, label %92
    i32 -168109737, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2045141351, i32 1766212472
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  %24 = load i64, i64* %1, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = sext i32 %28 to i64
  call void @_Z6updatexxx(i64 %23, i64 %29, i64 -1)
  store i32 -1176935968, i32* %12
  br label %94

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  store i32 127919497, i32* %12
  br label %94

; <label>:33:                                     ; preds = %13
  store i32 1634093324, i32* %12
  br label %94

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* @q, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* @q, align 8
  %37 = icmp ne i64 %35, 0
  %38 = select i1 %37, i32 -592295253, i32 -168109737
  store i32 %38, i32* %12
  br label %94

; <label>:39:                                     ; preds = %13
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 -2512156, i32 1283611458
  store i32 %43, i32* %12
  br label %94

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %4)
  %47 = load i64, i64* %3, align 8
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = sub nsw i64 %52, 1
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 97
  %58 = sext i32 %57 to i64
  call void @_Z6updatexxx(i64 %47, i64 %51, i64 %58)
  %59 = load i8, i8* %4, align 1
  %60 = load i64, i64* %3, align 8
  %61 = sub nsw i64 %60, 1
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 %61)
  store i8 %59, i8* %62, align 1
  store i32 -1377630936, i32* %12
  br label %94

; <label>:63:                                     ; preds = %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %6)
  %66 = load i64, i64* %6, align 8
  call void @_Z5queryxx(i64 %66, i64 1)
  %67 = load i64, i64* %5, align 8
  %68 = sub nsw i64 %67, 1
  call void @_Z5queryxx(i64 %68, i64 0)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -84074334, i32* %12
  br label %94

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = icmp slt i64 %70, 26
  %72 = select i1 %71, i32 2021612367, i32 -2078781974
  store i32 %72, i32* %12
  br label %94

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %8, align 8
  %75 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 -1598351337, i32 -2008342128
  store i32 %78, i32* %12
  br label %94

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 -2008342128, i32* %12
  br label %94

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [26 x i64], [26 x i64]* @ans, i64 0, i64 %83
  store i64 0, i64* %84, align 8
  store i32 -1972003745, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  store i32 -84074334, i32* %12
  br label %94

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %7, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1377630936, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  store i32 1634093324, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret void

; <label>:94:                                     ; preds = %92, %88, %85, %82, %79, %73, %69, %63, %44, %39, %34, %33, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 161615495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %22
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 161615495, label %15
    i32 -1776267171, label %20
    i32 1989013237, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = icmp ne i64 %16, 0
  %19 = select i1 %18, i32 -1776267171, i32 1989013237
  store i32 %19, i32* %11
  br label %22

; <label>:20:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 161615495, i32* %11
  br label %22

; <label>:21:                                     ; preds = %12
  ret i32 0

; <label>:22:                                     ; preds = %20, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854212430.cpp() #0 section ".text.startup" {
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
