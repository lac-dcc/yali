; ModuleID = 'Project_CodeNet_C++1400/p04014/s595832578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s595832578.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@MAX = global i64 510000, align 8
@COMinited = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595832578.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 646915127, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 646915127, label %12
    i32 1265111051, label %16
    i32 -1386397365, label %18
    i32 -1089620770, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1265111051, i32 -1386397365
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1089620770, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1089620770, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  %11 = mul nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i8, i8* @COMinited, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1441510340, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1441510340, label %15
    i32 -2012068064, label %19
    i32 168505258, label %20
    i32 1351132058, label %25
    i32 561412967, label %57
    i32 -1173361937, label %60
    i32 -343967326, label %61
    i32 1068918034, label %66
    i32 -445589621, label %67
    i32 -1262169521, label %71
    i32 1713584577, label %75
    i32 1232061017, label %76
    i32 1619032132, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -2012068064, i32 -343967326
  store i32 %18, i32* %11
  br label %94

; <label>:19:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %7, align 8
  store i32 168505258, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* @MAX, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1351132058, i32 -1173361937
  store i32 %24, i32* %11
  br label %94

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 998244353, %35
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sdiv i64 998244353, %39
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i64 998244353, %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 998244353
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 561412967, i32* %11
  br label %94

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %7, align 8
  store i32 168505258, i32* %11
  br label %94

; <label>:60:                                     ; preds = %12
  store i8 1, i8* @COMinited, align 1
  store i32 -343967326, i32* %11
  br label %94

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1068918034, i32 -445589621
  store i32 %65, i32* %11
  br label %94

; <label>:66:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 1619032132, i32* %11
  br label %94

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %5, align 8
  %69 = icmp slt i64 %68, 0
  %70 = select i1 %69, i32 1713584577, i32 -1262169521
  store i32 %70, i32* %11
  br label %94

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 1713584577, i32 1232061017
  store i32 %74, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 1619032132, i32* %11
  br label %94

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 998244353
  %90 = mul nsw i64 %79, %89
  %91 = srem i64 %90, 998244353
  store i64 %91, i64* %4, align 8
  store i32 1619032132, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %4, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %76, %75, %71, %67, %66, %61, %60, %57, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 206579932, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 206579932, label %12
    i32 17998061, label %16
    i32 -1799818248, label %21
    i32 1772062741, label %27
    i32 -697659525, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 17998061, i32 -697659525
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1799818248, i32 1772062741
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 1772062741, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 206579932, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6modpowxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5isunbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca [26 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %9, i64* %4, align 8
  %10 = alloca i32
  store i32 -1575310541, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1575310541, label %14
    i32 -628256889, label %19
    i32 1233688769, label %29
    i32 172418124, label %32
    i32 -1364834240, label %33
    i32 1364479082, label %38
    i32 190969608, label %46
    i32 759226243, label %47
    i32 -1912701944, label %48
    i32 1092858665, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -628256889, i32 172418124
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 97
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8
  store i32 1233688769, i32* %10
  br label %54

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 -1575310541, i32* %10
  br label %54

; <label>:32:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 26, i64* %7, align 8
  store i32 -1364834240, i32* %10
  br label %54

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1364479082, i32 1092858665
  store i32 %37, i32* %10
  br label %54

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %43 = udiv i64 %42, 2
  %44 = icmp ugt i64 %41, %43
  %45 = select i1 %44, i32 190969608, i32 759226243
  store i32 %45, i32* %10
  br label %54

; <label>:46:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 759226243, i32* %10
  br label %54

; <label>:47:                                     ; preds = %11
  store i32 -1912701944, i32* %10
  br label %54

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 -1364834240, i32* %10
  br label %54

; <label>:51:                                     ; preds = %11
  %52 = load i8, i8* %5, align 1
  %53 = trunc i8 %52 to i1
  ret i1 %53

; <label>:54:                                     ; preds = %48, %47, %46, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1470493172, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1470493172, label %10
    i32 -202809921, label %14
    i32 -1993360008, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -202809921, i32 -1993360008
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -1470493172, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i64
  store i64 %14, i64* %5, align 8
  %15 = alloca i32
  store i32 -1600081718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1600081718, label %19
    i32 -101898594, label %24
    i32 -1864451493, label %31
    i32 214284115, label %35
    i32 1811245057, label %36
    i32 -211697698, label %39
    i32 1551258780, label %44
    i32 -1319784098, label %51
    i32 1163104608, label %55
    i32 -268499354, label %61
    i32 -926159016, label %72
    i32 -239854869, label %80
    i32 -1879264852, label %85
    i32 1288209799, label %90
    i32 1242828697, label %91
    i32 -1807735310, label %92
    i32 682961495, label %95
    i32 828509459, label %96
    i32 599103752, label %101
    i32 -1148798914, label %106
    i32 483793786, label %107
    i32 -1585738060, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -101898594, i32 -211697698
  store i32 %23, i32* %15
  br label %112

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = call i64 @_Z3cntxx(i64 %25, i64 %26)
  %28 = load i64, i64* %3, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1864451493, i32 214284115
  store i32 %30, i32* %15
  br label %112

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1585738060, i32* %15
  br label %112

; <label>:35:                                     ; preds = %16
  store i32 1811245057, i32* %15
  br label %112

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -1600081718, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 1551258780, i32 828509459
  store i32 %43, i32* %15
  br label %112

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %48)
  %50 = fptosi double %49 to i64
  store i64 %50, i64* %7, align 8
  store i32 -1319784098, i32* %15
  br label %112

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %7, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 1163104608, i32 682961495
  store i32 %54, i32* %15
  br label %112

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -268499354, i32 1242828697
  store i32 %60, i32* %15
  br label %112

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sdiv i64 %62, %63
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  %67 = sitofp i64 %66 to double
  %68 = load i64, i64* %2, align 8
  %69 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = fcmp ogt double %67, %69
  %71 = select i1 %70, i32 -926159016, i32 1288209799
  store i32 %71, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -239854869, i32 1288209799
  store i32 %79, i32* %15
  br label %112

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %7, align 8
  %83 = icmp sge i64 %81, %82
  %84 = select i1 %83, i32 -1879264852, i32 1288209799
  store i32 %84, i32* %15
  br label %112

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1585738060, i32* %15
  br label %112

; <label>:90:                                     ; preds = %16
  store i32 1242828697, i32* %15
  br label %112

; <label>:91:                                     ; preds = %16
  store i32 -1807735310, i32* %15
  br label %112

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %7, align 8
  store i32 -1319784098, i32* %15
  br label %112

; <label>:95:                                     ; preds = %16
  store i32 483793786, i32* %15
  br label %112

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %2, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 599103752, i32 -1148798914
  store i32 %100, i32* %15
  br label %112

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1585738060, i32* %15
  br label %112

; <label>:106:                                    ; preds = %16
  store i32 483793786, i32* %15
  br label %112

; <label>:107:                                    ; preds = %16
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585738060, i32* %15
  br label %112

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %107, %106, %101, %96, %95, %92, %91, %90, %85, %80, %72, %61, %55, %51, %44, %39, %36, %35, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595832578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
