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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i8, i8* @COMinited, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %56, %11
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* @MAX, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 %17, 1953942455600248885
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 1953942455600248885
  %21 = sub nsw i64 %17, 1
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 998244353, %29
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 998244353, %33
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = add i64 998244353, -8840734539349496349
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -8840734539349496349
  %40 = sub nsw i64 998244353, %36
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 998244353
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, 7579808490948202343
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 7579808490948202343
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %6, align 8
  br label %12

; <label>:62:                                     ; preds = %12
  store i8 1, i8* @COMinited, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %2
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %63
  store i64 0, i64* %3, align 8
  br label %94

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %4, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71, %68
  store i64 0, i64* %3, align 8
  br label %94

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %82, -6000733411988925748
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -6000733411988925748
  %87 = sub nsw i64 %82, %83
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %81, %89
  %91 = srem i64 %90, 998244353
  %92 = mul nsw i64 %78, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %3, align 8
  br label %94

; <label>:94:                                     ; preds = %75, %74, %67
  %95 = load i64, i64* %3, align 8
  ret i64 %95
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
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -6619565975198269666, -1
  %16 = or i64 %13, %14
  %17 = or i64 -6619565975198269666, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z6modpowxxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
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
  br label %10

; <label>:10:                                     ; preds = %30, %1
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %3, align 8
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -51205457
  %20 = sub i32 %19, 97
  %21 = add i32 %20, -51205457
  %22 = sub nsw i32 %18, 97
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1414724001069204885
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -1414724001069204885
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* %24, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %3, align 8
  br label %10

; <label>:35:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 26, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %45 = udiv i64 %44, 2
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  store i8 1, i8* %5, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %40
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, 443437229218838040
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 443437229218838040
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %6, align 8
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = load i8, i8* %5, align 1
  %57 = trunc i8 %56 to i1
  ret i1 %57
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
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, %12
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, %12
  store i64 %17, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, %19
  store i64 %21, i64* %4, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %5, align 8
  ret i64 %23
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
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i64 @_Z3cntxx(i64 %20, i64 %21)
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %119

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %31, 5433135676017234499
  %33 = add i64 %32, 1
  %34 = sub i64 %33, 5433135676017234499
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %4, align 8
  br label %15

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = add i64 %41, -7408703519291140500
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -7408703519291140500
  %46 = sub nsw i64 %41, %42
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %47)
  %49 = fptosi double %48 to i64
  store i64 %49, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %97, %40
  %51 = load i64, i64* %7, align 8
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %103

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sdiv i64 %59, %60
  store i64 %61, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = add i64 %62, 5722675409589448379
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 5722675409589448379
  %66 = add nsw i64 %62, 1
  %67 = sitofp i64 %65 to double
  %68 = load i64, i64* %2, align 8
  %69 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %58
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub nsw i64 %72, %73
  %77 = load i64, i64* %8, align 8
  %78 = sub i64 %77, 4919930800151172830
  %79 = add i64 %78, 1
  %80 = add i64 %79, 4919930800151172830
  %81 = add nsw i64 %77, 1
  %82 = icmp slt i64 %75, %80
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %71
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %88, -5896946259800014432
  %90 = add i64 %89, 1
  %91 = add i64 %90, -5896946259800014432
  %92 = add nsw i64 %88, 1
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %119

; <label>:95:                                     ; preds = %83, %71, %58
  br label %96

; <label>:96:                                     ; preds = %95, %53
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, 7991846520545934462
  %100 = add i64 %99, -1
  %101 = sub i64 %100, 7991846520545934462
  %102 = add nsw i64 %98, -1
  store i64 %101, i64* %7, align 8
  br label %50

; <label>:103:                                    ; preds = %50
  br label %116

; <label>:104:                                    ; preds = %36
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %119

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %103
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

; <label>:119:                                    ; preds = %116, %108, %87, %25
  %120 = load i32, i32* %1, align 4
  ret i32 %120
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
