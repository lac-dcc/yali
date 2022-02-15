; ModuleID = 'Project_CodeNet_C++1400/p03104/s183145211.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s183145211.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183145211.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 -1782082317, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1782082317, label %6
    i32 -1060524953, label %10
    i32 211870417, label %42
    i32 -1419578496, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 1000000
  %9 = select i1 %8, i32 -1060524953, i32 -1419578496
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = sdiv i64 1000000007, %24
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = sub nsw i64 1000000007, %27
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %1, align 8
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 211870417, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %1, align 8
  store i32 -1782082317, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1892748815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1892748815, label %14
    i32 870514248, label %19
    i32 -1184950723, label %20
    i32 42021487, label %24
    i32 2121013053, label %28
    i32 2040214362, label %29
    i32 -1335971057, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 870514248, i32 -1184950723
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1335971057, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 2121013053, i32 42021487
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 2121013053, i32 2040214362
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1335971057, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -1335971057, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
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
  store i32 878426151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 878426151, label %15
    i32 1188176511, label %19
    i32 -433830577, label %20
    i32 1342773718, label %24
    i32 1029630977, label %25
    i32 1468608702, label %26
    i32 -857225147, label %30
    i32 -36118006, label %35
    i32 -149585661, label %41
    i32 -311012680, label %50
    i32 171434181, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1188176511, i32 -433830577
  store i32 %18, i32* %11
  br label %54

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 171434181, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1342773718, i32 1029630977
  store i32 %23, i32* %11
  br label %54

; <label>:24:                                     ; preds = %12
  store i64 -1, i64* %5, align 8
  store i32 171434181, i32* %11
  br label %54

; <label>:25:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 1468608702, i32* %11
  br label %54

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %7, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -857225147, i32 -311012680
  store i32 %29, i32* %11
  br label %54

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %33, i32 -36118006, i32 -149585661
  store i32 %34, i32* %11
  br label %54

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %9, align 8
  store i32 -149585661, i32* %11
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %7, align 8
  %43 = ashr i64 %42, 1
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, %47
  store i64 %49, i64* %6, align 8
  store i32 1468608702, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %9, align 8
  store i64 %51, i64* %5, align 8
  store i32 171434181, i32* %11
  br label %54

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %50, %41, %35, %30, %26, %25, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mypowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 585794902, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 585794902, label %13
    i32 -135444309, label %17
    i32 1644540984, label %18
    i32 -608103201, label %22
    i32 1574825266, label %23
    i32 -865344630, label %24
    i32 392838929, label %28
    i32 1230551248, label %33
    i32 -1408833269, label %37
    i32 -605843086, label %43
    i32 -1980296234, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -135444309, i32 1644540984
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1980296234, i32* %9
  br label %47

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -608103201, i32 1574825266
  store i32 %21, i32* %9
  br label %47

; <label>:22:                                     ; preds = %10
  store i64 -1, i64* %4, align 8
  store i32 -1980296234, i32* %9
  br label %47

; <label>:23:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -865344630, i32* %9
  br label %47

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 392838929, i32 -605843086
  store i32 %27, i32* %9
  br label %47

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1230551248, i32 -1408833269
  store i32 %32, i32* %9
  br label %47

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %7, align 8
  store i32 -1408833269, i32* %9
  br label %47

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %6, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  store i32 -865344630, i32* %9
  br label %47

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  store i64 %44, i64* %4, align 8
  store i32 -1980296234, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %43, %37, %33, %28, %24, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 2
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -1069555950, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %87
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1069555950, label %29
    i32 -662277679, label %33
    i32 -1945527576, label %38
    i32 -381227092, label %47
    i32 522093713, label %54
    i32 -1470318364, label %55
    i32 -2097003737, label %60
    i32 -872958965, label %72
    i32 756118059, label %81
    i32 2016575014, label %82
  ]

; <label>:28:                                     ; preds = %26
  br label %87

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %1
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -662277679, i32 -1470318364
  store i32 %32, i32* %25
  br label %87

; <label>:33:                                     ; preds = %26
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1945527576, i32 -381227092
  store i32 %37, i32* %25
  br label %87

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  %43 = srem i64 %42, 2
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = xor i64 %45, %44
  store i64 %46, i64* %5, align 8
  store i32 522093713, i32* %25
  br label %87

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %48, %49
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  %53 = srem i64 %52, 2
  store i64 %53, i64* %5, align 8
  store i32 522093713, i32* %25
  br label %87

; <label>:54:                                     ; preds = %26
  store i32 2016575014, i32* %25
  br label %87

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -2097003737, i32 -872958965
  store i32 %59, i32* %25
  br label %87

; <label>:60:                                     ; preds = %26
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  %65 = srem i64 %64, 2
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %5, align 8
  %68 = xor i64 %67, %66
  store i64 %68, i64* %5, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = xor i64 %70, %69
  store i64 %71, i64* %5, align 8
  store i32 756118059, i32* %25
  br label %87

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sdiv i64 %75, 2
  %77 = srem i64 %76, 2
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %5, align 8
  %80 = xor i64 %79, %78
  store i64 %80, i64* %5, align 8
  store i32 756118059, i32* %25
  br label %87

; <label>:81:                                     ; preds = %26
  store i32 2016575014, i32* %25
  br label %87

; <label>:82:                                     ; preds = %26
  %83 = load i64, i64* %5, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %2, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %81, %72, %60, %55, %54, %47, %38, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183145211.cpp() #0 section ".text.startup" {
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
