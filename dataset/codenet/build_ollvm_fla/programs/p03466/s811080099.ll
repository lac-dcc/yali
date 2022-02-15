; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]

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
define i64 @_Z3dupxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1337055510, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1337055510, label %14
    i32 -305134770, label %19
    i32 -1879496618, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -305134770, i32 -1879496618
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 -1879496618, i32* %10
  br label %26

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i64 @_Z3dupxx(i64 %21, i64 %23)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2flxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 2
  store i64 %14, i64* %8, align 8
  %15 = alloca i32
  store i32 -1664594589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1664594589, label %19
    i32 1553729845, label %25
    i32 35367149, label %42
    i32 -285143315, label %46
    i32 -533965844, label %47
    i32 957104435, label %55
    i32 1889133834, label %56
    i32 1962711218, label %57
    i32 -1358857115, label %61
    i32 1505489460, label %63
    i32 -32791268, label %65
    i32 -1059019752, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, 1
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1553729845, i32 -1059019752
  store i32 %24, i32* %15
  br label %68

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %26, %27
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %9, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sub nsw i64 %35, %37
  store i64 %38, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %39 = load i64, i64* %10, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -285143315, i32 35367149
  store i32 %41, i32* %15
  br label %68

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 -285143315, i32 -533965844
  store i32 %45, i32* %15
  br label %68

; <label>:46:                                     ; preds = %16
  store i8 0, i8* %12, align 1
  store i32 1962711218, i32* %15
  br label %68

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %10, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 957104435, i32 1889133834
  store i32 %54, i32* %15
  br label %68

; <label>:55:                                     ; preds = %16
  store i8 0, i8* %12, align 1
  store i32 1889133834, i32* %15
  br label %68

; <label>:56:                                     ; preds = %16
  store i32 1962711218, i32* %15
  br label %68

; <label>:57:                                     ; preds = %16
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -1358857115, i32 1505489460
  store i32 %60, i32* %15
  br label %68

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %9, align 8
  store i64 %62, i64* %7, align 8
  store i32 -32791268, i32* %15
  br label %68

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %8, align 8
  store i32 -32791268, i32* %15
  br label %68

; <label>:65:                                     ; preds = %16
  store i32 -1664594589, i32* %15
  br label %68

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %7, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %65, %63, %61, %57, %56, %55, %47, %46, %42, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2frxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, 2
  store i64 %14, i64* %8, align 8
  %15 = alloca i32
  store i32 167197879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 167197879, label %19
    i32 -746320196, label %25
    i32 -2069851425, label %41
    i32 1966028203, label %45
    i32 -1107979007, label %46
    i32 -1758025260, label %50
    i32 1186037829, label %52
    i32 691703962, label %54
    i32 -1756763510, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, 1
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -746320196, i32 -1756763510
  store i32 %24, i32* %15
  br label %57

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %26, %27
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %9, align 8
  %32 = sub nsw i64 %30, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  store i64 %37, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %38 = load i64, i64* %10, align 8
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 1966028203, i32 -2069851425
  store i32 %40, i32* %15
  br label %57

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %11, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 1966028203, i32 -1107979007
  store i32 %44, i32* %15
  br label %57

; <label>:45:                                     ; preds = %16
  store i8 0, i8* %12, align 1
  store i32 -1107979007, i32* %15
  br label %57

; <label>:46:                                     ; preds = %16
  %47 = load i8, i8* %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 -1758025260, i32 1186037829
  store i32 %49, i32* %15
  br label %57

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %7, align 8
  store i32 691703962, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %8, align 8
  store i32 691703962, i32* %15
  br label %57

; <label>:54:                                     ; preds = %16
  store i32 167197879, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %7, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %54, %52, %50, %46, %45, %41, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4sol1xxxxxi(i64, i64, i64, i64, i64, i32) #4 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i32 %5, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %8
  %19 = load i64, i64* %12, align 8
  %20 = load i64, i64* %14, align 8
  %21 = add nsw i64 %20, 1
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 375388058, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %103
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 375388058, label %27
    i32 1691351598, label %32
    i32 -944905634, label %41
    i32 1003452338, label %42
    i32 -960975044, label %43
    i32 1410842483, label %60
    i32 1073752597, label %69
    i32 -487336455, label %70
    i32 944164043, label %71
    i32 -548325357, label %99
    i32 -1136296870, label %100
    i32 24462016, label %101
  ]

; <label>:26:                                     ; preds = %24
  br label %103

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1691351598, i32 -960975044
  store i32 %31, i32* %23
  br label %103

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %14, align 8
  %36 = add nsw i64 %35, 1
  %37 = srem i64 %34, %36
  %38 = load i64, i64* %14, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 -944905634, i32 1003452338
  store i32 %40, i32* %23
  br label %103

; <label>:41:                                     ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:42:                                     ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = sub nsw i64 %49, 1
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %14, align 8
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = icmp slt i64 %53, %57
  %59 = select i1 %58, i32 1410842483, i32 944164043
  store i32 %59, i32* %23
  br label %103

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %14, align 8
  %64 = add nsw i64 %63, 1
  %65 = srem i64 %62, %64
  %66 = load i64, i64* %14, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 1073752597, i32 -487336455
  store i32 %68, i32* %23
  br label %103

; <label>:69:                                     ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:70:                                     ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %14, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %10, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %14, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %79, %82
  %84 = load i64, i64* %11, align 8
  %85 = sub nsw i64 %84, %83
  store i64 %85, i64* %11, align 8
  %86 = load i64, i64* %12, align 8
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %10, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -548325357, i32 -1136296870
  store i32 %98, i32* %23
  br label %103

; <label>:99:                                     ; preds = %24
  store i8 65, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:100:                                    ; preds = %24
  store i8 66, i8* %9, align 1
  store i32 24462016, i32* %23
  br label %103

; <label>:101:                                    ; preds = %24
  %102 = load i8, i8* %9, align 1
  ret i8 %102

; <label>:103:                                    ; preds = %100, %99, %71, %70, %69, %60, %43, %42, %41, %32, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %75, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6, i64* %7)
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @_Z1fxx(i64 %24, i64 %25)
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_Z2flxxx(i64 %27, i64 %28, i64 %29)
  store i64 %30, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub nsw i64 %31, %34
  store i64 %35, i64* %11, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub nsw i64 %36, %37
  store i64 %38, i64* %12, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %8, align 8
  %42 = invoke i64 @_Z2frxxx(i64 %39, i64 %40, i64 %41)
          to label %43 unwind label %66

; <label>:43:                                     ; preds = %22
  store i64 %42, i64* %13, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %43
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i32, i32* %16, align 4
  %59 = invoke signext i8 @_Z4sol1xxxxxi(i64 %53, i64 %54, i64 %55, i64 %56, i64 %57, i32 %58)
          to label %60 unwind label %66

; <label>:60:                                     ; preds = %52
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %59)
          to label %62 unwind label %66

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %16, align 4
  br label %47

; <label>:66:                                     ; preds = %72, %70, %60, %52, %22
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %14, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %79

; <label>:70:                                     ; preds = %47
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %72 unwind label %66

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %66

; <label>:74:                                     ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %18

; <label>:78:                                     ; preds = %18
  ret i32 0

; <label>:79:                                     ; preds = %66
  %80 = load i8*, i8** %14, align 8
  %81 = load i32, i32* %15, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #0 section ".text.startup" {
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
