; ModuleID = 'Project_CodeNet_C++1400/p03713/s566467135.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s566467135.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"yoko\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tate\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"yokoen\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"tateen\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566467135.cpp, i8* null }]

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
define i64 @_Z2qpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -256312202, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -256312202, label %10
    i32 -1027464329, label %15
    i32 1858653661, label %20
    i32 1489146644, label %25
    i32 -1986954073, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1027464329, i32 1858653661
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 1, %16
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* %5, align 8
  store i32 1858653661, i32* %6
  br label %32

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %3, align 8
  store i32 1489146644, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -256312202, i32 -1986954073
  store i32 %29, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %25, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3qpmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1779504876, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1779504876, label %12
    i32 1598883627, label %17
    i32 -491244844, label %24
    i32 -2062476192, label %31
    i32 605182510, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1598883627, i32 -491244844
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %7, align 8
  %19 = mul nsw i64 1, %18
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %21, %22
  store i64 %23, i64* %7, align 8
  store i32 -491244844, i32* %8
  br label %38

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 1, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %4, align 8
  store i32 -2062476192, i32* %8
  br label %38

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1779504876, i32 605182510
  store i32 %35, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %31, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 2092320448, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2092320448, label %12
    i32 1160841985, label %16
    i32 1066194973, label %22
    i32 575761010, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1160841985, i32 1066194973
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 575761010, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 575761010, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z9yokoshimaxx(i64, i64) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 9223372036854775807, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %16 = alloca i32
  store i32 -348380219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -348380219, label %20
    i32 -284091878, label %24
    i32 723654181, label %25
    i32 1601039570, label %29
    i32 -819474709, label %46
    i32 79211891, label %50
    i32 -604968380, label %54
    i32 1324216877, label %55
    i32 -1989729392, label %77
    i32 245049334, label %81
    i32 -788055058, label %82
    i32 1231445601, label %85
    i32 824310137, label %86
    i32 2045399931, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 1
  %23 = select i1 %22, i32 -284091878, i32 2045399931
  store i32 %23, i32* %16
  br label %91

; <label>:24:                                     ; preds = %17
  store i64 -1, i64* %7, align 8
  store i32 723654181, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = icmp sle i64 %26, 1
  %28 = select i1 %27, i32 1601039570, i32 1231445601
  store i32 %28, i32* %16
  br label %91

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 3
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 3
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %35, %36
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp slt i64 %43, 1
  %45 = select i1 %44, i32 -604968380, i32 -819474709
  store i32 %45, i32* %16
  br label %91

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %9, align 8
  %48 = icmp slt i64 %47, 1
  %49 = select i1 %48, i32 -604968380, i32 79211891
  store i32 %49, i32* %16
  br label %91

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %51, 1
  %53 = select i1 %52, i32 -604968380, i32 1324216877
  store i32 %53, i32* %16
  br label %91

; <label>:54:                                     ; preds = %17
  store i32 -788055058, i32* %16
  br label %91

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %9, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %10, align 8
  %64 = mul nsw i64 %62, %63
  store i64 %64, i64* %13, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %65, i64* dereferenceable(8) %13)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %14, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %13)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %15, align 8
  %71 = load i64, i64* %14, align 8
  %72 = load i64, i64* %15, align 8
  %73 = sub nsw i64 %71, %72
  %74 = load i64, i64* %5, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1989729392, i32 245049334
  store i32 %76, i32* %16
  br label %91

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %14, align 8
  %79 = load i64, i64* %15, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* %5, align 8
  store i32 245049334, i32* %16
  br label %91

; <label>:81:                                     ; preds = %17
  store i32 -788055058, i32* %16
  br label %91

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  store i32 723654181, i32* %16
  br label %91

; <label>:85:                                     ; preds = %17
  store i32 824310137, i32* %16
  br label %91

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 -348380219, i32* %16
  br label %91

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %86, %85, %82, %81, %77, %55, %54, %50, %46, %29, %25, %24, %20, %19
  br label %17
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
  store i32 -1670884649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670884649, label %16
    i32 1301806860, label %21
    i32 -997069147, label %23
    i32 -409605219, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1301806860, i32 -997069147
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -409605219, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -409605219, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1225092436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1225092436, label %16
    i32 694408797, label %21
    i32 1197354749, label %23
    i32 460380378, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 694408797, i32 1197354749
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 460380378, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 460380378, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ennxx(i64, i64) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 9223372036854775807, i64* %5, align 8
  store i64 -1, i64* %6, align 8
  %16 = alloca i32
  store i32 -589534773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -589534773, label %20
    i32 -1932720028, label %24
    i32 1150085142, label %25
    i32 393292533, label %29
    i32 -1852589014, label %57
    i32 -334254334, label %61
    i32 610757494, label %65
    i32 -476976032, label %69
    i32 1935879394, label %70
    i32 -588521361, label %83
    i32 -1988828787, label %87
    i32 907003454, label %88
    i32 -1548783486, label %91
    i32 -918176345, label %92
    i32 -1270660149, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 1
  %23 = select i1 %22, i32 -1932720028, i32 -1270660149
  store i32 %23, i32* %16
  br label %97

; <label>:24:                                     ; preds = %17
  store i64 -1, i64* %7, align 8
  store i32 1150085142, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = icmp sle i64 %26, 1
  %28 = select i1 %27, i32 393292533, i32 -1548783486
  store i32 %28, i32* %16
  br label %97

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = sdiv i64 %30, 3
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %37, 2
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %38, %39
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %11, align 8
  %51 = sub nsw i64 %49, %50
  %52 = load i64, i64* %12, align 8
  %53 = sub nsw i64 %51, %52
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %54, 1
  %56 = select i1 %55, i32 -476976032, i32 -1852589014
  store i32 %56, i32* %16
  br label %97

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %9, align 8
  %59 = icmp slt i64 %58, 1
  %60 = select i1 %59, i32 -476976032, i32 -334254334
  store i32 %60, i32* %16
  br label %97

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %10, align 8
  %63 = icmp slt i64 %62, 1
  %64 = select i1 %63, i32 -476976032, i32 610757494
  store i32 %64, i32* %16
  br label %97

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %13, align 8
  %67 = icmp slt i64 %66, 1
  %68 = select i1 %67, i32 -476976032, i32 1935879394
  store i32 %68, i32* %16
  br label %97

; <label>:69:                                     ; preds = %17
  store i32 907003454, i32* %16
  br label %97

; <label>:70:                                     ; preds = %17
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %13)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %14, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %13)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %15, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %5, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -588521361, i32 -1988828787
  store i32 %82, i32* %16
  br label %97

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %14, align 8
  %85 = load i64, i64* %15, align 8
  %86 = sub nsw i64 %84, %85
  store i64 %86, i64* %5, align 8
  store i32 -1988828787, i32* %16
  br label %97

; <label>:87:                                     ; preds = %17
  store i32 907003454, i32* %16
  br label %97

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  store i32 1150085142, i32* %16
  br label %97

; <label>:91:                                     ; preds = %17
  store i32 -918176345, i32* %16
  br label %97

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %6, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %6, align 8
  store i32 -589534773, i32* %16
  br label %97

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %92, %91, %88, %87, %83, %70, %69, %65, %61, %57, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 9223372036854775807, i64* %3, align 8
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call i64 @_Z9yokoshimaxx(i64 %10, i64 %11)
  store i64 %12, i64* %4, align 8
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i64, i64* %4, align 8
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %14, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %16, i8 signext 10)
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %1, align 8
  %22 = call i64 @_Z9yokoshimaxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %24, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %1, align 8
  %32 = call i64 @_Z3ennxx(i64 %30, i64 %31)
  store i64 %32, i64* %6, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %34, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %36, i8 signext 10)
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = call i64 @_Z3ennxx(i64 %40, i64 %41)
  store i64 %42, i64* %7, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %44, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %46, i8 signext 10)
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566467135.cpp() #0 section ".text.startup" {
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
