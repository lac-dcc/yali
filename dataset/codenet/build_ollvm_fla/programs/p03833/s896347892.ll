; ModuleID = 'Project_CodeNet_C++1400/p03833/s896347892.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s896347892.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@f = global [5001 x i64] zeroinitializer, align 16
@b = global [5001 x [201 x i64]] zeroinitializer, align 16
@log_2 = global [5001 x i64] zeroinitializer, align 16
@rmq = global [201 x [5001 x [16 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896347892.cpp, i8* null }]

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
define void @_Z7preparev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  store i64 -1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -101663496, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -101663496, label %8
    i32 -1997588903, label %12
    i32 -281529787, label %17
    i32 1887283363, label %22
    i32 598860887, label %26
    i32 -1975884694, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 5000
  %11 = select i1 %10, i32 -1997588903, i32 -1975884694
  store i32 %11, i32* %4
  br label %30

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp eq i64 %13, %14
  %16 = select i1 %15, i32 -281529787, i32 1887283363
  store i32 %16, i32* %4
  br label %30

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %1, align 8
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2, align 8
  store i32 1887283363, i32* %4
  br label %30

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 598860887, i32* %4
  br label %30

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 -101663496, i32* %4
  br label %30

; <label>:29:                                     ; preds = %5
  ret void

; <label>:30:                                     ; preds = %26, %22, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z3valxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [5001 x i64], [5001 x i64]* @log_2, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %23 = alloca i32
  store i32 -2108414304, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %60
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2108414304, label %27
    i32 2008643374, label %32
    i32 -1663791578, label %55
    i32 2131532451, label %58
  ]

; <label>:26:                                     ; preds = %24
  br label %60

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* @m, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 2008643374, i32 2131532451
  store i32 %31, i32* %23
  br label %60

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %34, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %36, i64 0, i64 %37
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = trunc i64 %42 to i32
  %44 = shl i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %41, %45
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %40, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [16 x i64], [16 x i64]* %48, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %38, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %7, align 8
  store i32 -1663791578, i32* %23
  br label %60

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  store i32 -2108414304, i32* %23
  br label %60

; <label>:58:                                     ; preds = %24
  %59 = load i64, i64* %7, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %55, %32, %27, %26
  br label %24
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
  store i32 2076466009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2076466009, label %16
    i32 1719289997, label %21
    i32 -1730887378, label %23
    i32 1628248776, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1719289997, i32 -1730887378
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1628248776, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1628248776, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %6
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 -1952432194, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1952432194, label %22
    i32 1381705187, label %27
    i32 -1776253281, label %28
    i32 -1756782966, label %34
    i32 1269880235, label %40
    i32 -1845721516, label %48
    i32 1276255988, label %51
    i32 -2034421438, label %52
    i32 1215626444, label %55
    i32 -1528984218, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1381705187, i32 -1776253281
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  store i32 -1528984218, i32* %18
  br label %70

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %11, align 8
  store i64 -1000000000000000000, i64* %12, align 8
  store i64 -1, i64* %13, align 8
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %14, align 8
  store i32 -1756782966, i32* %18
  br label %70

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %14, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %37 = load i64, i64* %36, align 8
  %38 = icmp sle i64 %35, %37
  %39 = select i1 %38, i32 1269880235, i32 1215626444
  store i32 %39, i32* %18
  br label %70

; <label>:40:                                     ; preds = %19
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = call i64 @_Z3valxx(i64 %41, i64 %42)
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -1845721516, i32 1276255988
  store i32 %47, i32* %18
  br label %70

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %15, align 8
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %14, align 8
  store i64 %50, i64* %13, align 8
  store i32 1276255988, i32* %18
  br label %70

; <label>:51:                                     ; preds = %19
  store i32 -2034421438, i32* %18
  br label %70

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %14, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %14, align 8
  store i32 -1756782966, i32* %18
  br label %70

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %11, align 8
  %61 = sub nsw i64 %60, 1
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %13, align 8
  call void @_Z3calxxxx(i64 %59, i64 %61, i64 %62, i64 %63)
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %10, align 8
  call void @_Z3calxxxx(i64 %65, i64 %66, i64 %67, i64 %68)
  store i32 -1528984218, i32* %18
  br label %70

; <label>:69:                                     ; preds = %19
  ret void

; <label>:70:                                     ; preds = %55, %52, %51, %48, %40, %34, %28, %27, %22, %21
  br label %19
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
  store i32 -1418128975, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418128975, label %16
    i32 1411200191, label %21
    i32 1183799487, label %23
    i32 -646506731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1411200191, i32 1183799487
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -646506731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -646506731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  call void @_Z7preparev()
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @m)
  store i64 2, i64* %2, align 8
  %28 = alloca i32
  store i32 -2140727662, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %168
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2140727662, label %32
    i32 1621936681, label %37
    i32 -840506696, label %47
    i32 1491454499, label %50
    i32 1075293140, label %51
    i32 -1002032269, label %56
    i32 1967409447, label %57
    i32 175977629, label %62
    i32 -926142013, label %78
    i32 -1318565249, label %81
    i32 1848947329, label %82
    i32 1983320670, label %85
    i32 -1396048312, label %86
    i32 -1868666000, label %91
    i32 -1638504926, label %92
    i32 -1010352192, label %96
    i32 -1537201960, label %97
    i32 -1892599349, label %108
    i32 37766919, label %137
    i32 -1512744535, label %140
    i32 -1089290504, label %141
    i32 -1061173718, label %144
    i32 -1169804775, label %145
    i32 462987812, label %148
    i32 -2012427904, label %151
    i32 406686031, label %156
    i32 -733960421, label %161
    i32 700486982, label %164
  ]

; <label>:31:                                     ; preds = %29
  br label %168

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1621936681, i32 1491454499
  store i32 %36, i32* %28
  br label %168

; <label>:37:                                     ; preds = %29
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  store i32 -840506696, i32* %28
  br label %168

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2, align 8
  store i32 -2140727662, i32* %28
  br label %168

; <label>:50:                                     ; preds = %29
  store i64 1, i64* %4, align 8
  store i32 1075293140, i32* %28
  br label %168

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -1002032269, i32 1983320670
  store i32 %55, i32* %28
  br label %168

; <label>:56:                                     ; preds = %29
  store i64 1, i64* %5, align 8
  store i32 1967409447, i32* %28
  br label %168

; <label>:57:                                     ; preds = %29
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @m, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 175977629, i32 -1318565249
  store i32 %61, i32* %28
  br label %168

; <label>:62:                                     ; preds = %29
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %63
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [201 x i64], [201 x i64]* %64, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @b, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [201 x i64], [201 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %74, i64 0, i64 %75
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 0
  store i64 %72, i64* %77, align 16
  store i32 -926142013, i32* %28
  br label %168

; <label>:78:                                     ; preds = %29
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  store i32 1967409447, i32* %28
  br label %168

; <label>:81:                                     ; preds = %29
  store i32 1848947329, i32* %28
  br label %168

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 1075293140, i32* %28
  br label %168

; <label>:85:                                     ; preds = %29
  store i64 1, i64* %6, align 8
  store i32 -1396048312, i32* %28
  br label %168

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* @m, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1868666000, i32 462987812
  store i32 %90, i32* %28
  br label %168

; <label>:91:                                     ; preds = %29
  store i64 1, i64* %7, align 8
  store i32 -1638504926, i32* %28
  br label %168

; <label>:92:                                     ; preds = %29
  %93 = load i64, i64* %7, align 8
  %94 = icmp sle i64 %93, 15
  %95 = select i1 %94, i32 -1010352192, i32 -1061173718
  store i32 %95, i32* %28
  br label %168

; <label>:96:                                     ; preds = %29
  store i64 1, i64* %8, align 8
  store i32 -1537201960, i32* %28
  br label %168

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %98, %102
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  %107 = select i1 %106, i32 -1892599349, i32 -1512744535
  store i32 %107, i32* %28
  br label %168

; <label>:108:                                    ; preds = %29
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %109
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %7, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [16 x i64], [16 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = shl i32 1, %121
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %118, %123
  %125 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %117, i64 0, i64 %124
  %126 = load i64, i64* %7, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [16 x i64], [16 x i64]* %125, i64 0, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %6, align 8
  %132 = getelementptr inbounds [201 x [5001 x [16 x i64]]], [201 x [5001 x [16 x i64]]]* @rmq, i64 0, i64 %131
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [5001 x [16 x i64]], [5001 x [16 x i64]]* %132, i64 0, i64 %133
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [16 x i64], [16 x i64]* %134, i64 0, i64 %135
  store i64 %130, i64* %136, align 8
  store i32 37766919, i32* %28
  br label %168

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %8, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %8, align 8
  store i32 -1537201960, i32* %28
  br label %168

; <label>:140:                                    ; preds = %29
  store i32 -1089290504, i32* %28
  br label %168

; <label>:141:                                    ; preds = %29
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %7, align 8
  store i32 -1638504926, i32* %28
  br label %168

; <label>:144:                                    ; preds = %29
  store i32 -1169804775, i32* %28
  br label %168

; <label>:145:                                    ; preds = %29
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 -1396048312, i32* %28
  br label %168

; <label>:148:                                    ; preds = %29
  %149 = load i64, i64* @n, align 8
  %150 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %149, i64 1, i64 %150)
  store i64 -1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -2012427904, i32* %28
  br label %168

; <label>:151:                                    ; preds = %29
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 406686031, i32 700486982
  store i32 %155, i32* %28
  br label %168

; <label>:156:                                    ; preds = %29
  %157 = load i64, i64* %10, align 8
  %158 = getelementptr inbounds [5001 x i64], [5001 x i64]* @f, i64 0, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %9, align 8
  store i32 -733960421, i32* %28
  br label %168

; <label>:161:                                    ; preds = %29
  %162 = load i64, i64* %10, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %10, align 8
  store i32 -2012427904, i32* %28
  br label %168

; <label>:164:                                    ; preds = %29
  %165 = load i64, i64* %9, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %161, %156, %151, %148, %145, %144, %141, %140, %137, %108, %97, %96, %92, %91, %86, %85, %82, %81, %78, %62, %57, %56, %51, %50, %47, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896347892.cpp() #0 section ".text.startup" {
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
