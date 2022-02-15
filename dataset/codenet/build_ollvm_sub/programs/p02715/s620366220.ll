; ModuleID = 'Project_CodeNet_C++1400/p02715/s620366220.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s620366220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@prime = global [10000 x i8] zeroinitializer, align 16
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@arr = global [5001 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620366220.cpp, i8* null }]

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
define void @_Z3erav() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i32 0, i32 0), i8 1, i64 10000, i32 16, i1 false)
  store i64 2, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %33, %0
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %1, align 8
  %6 = mul nsw i64 %4, %5
  %7 = icmp sle i64 %6, 10000
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %3
  %9 = load i64, i64* %1, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %23, %13
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %18, 10000
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, %24
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, %24
  store i64 %29, i64* %2, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31, %8
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %1, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %1, align 8
  br label %3

; <label>:40:                                     ; preds = %3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %46

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11, %8
  store i1 true, i1* %2, align 1
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i1 false, i1* %2, align 1
  br label %46

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i1 false, i1* %2, align 1
  br label %46

; <label>:25:                                     ; preds = %20
  store i64 5, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  store i1 false, i1* %2, align 1
  br label %46

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, 6834294302390845760
  %42 = add i64 %41, 1
  %43 = add i64 %42, 6834294302390845760
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %4, align 8
  br label %26

; <label>:45:                                     ; preds = %26
  store i1 true, i1* %2, align 1
  br label %46

; <label>:46:                                     ; preds = %45, %37, %24, %19, %14, %7
  %47 = load i1, i1* %2, align 1
  ret i1 %47
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 1000000007
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 1000000005)
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvexPx(i64, i64*) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %28, %2
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %17
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %17
  store i64 %22, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %13
  store i1 false, i1* %3, align 1
  br label %65

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %7, align 8
  br label %9

; <label>:35:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, 6703181951596654964
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 6703181951596654964
  %40 = sub nsw i64 %36, 1
  store i64 %39, i64* %8, align 8
  br label %41

; <label>:41:                                     ; preds = %58, %35
  %42 = load i64, i64* %8, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %41
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 %49, -4319628608949893635
  %51 = add i64 %50, %48
  %52 = add i64 %51, -4319628608949893635
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %44
  store i1 false, i1* %3, align 1
  br label %65

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, 565949528862133276
  %61 = add i64 %60, -1
  %62 = add i64 %61, 565949528862133276
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  br label %41

; <label>:64:                                     ; preds = %41
  store i1 true, i1* %3, align 1
  br label %65

; <label>:65:                                     ; preds = %64, %56, %26
  %66 = load i1, i1* %3, align 1
  ret i1 %66
}

; Function Attrs: noinline uwtable
define void @_Z3cmpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %62

; <label>:10:                                     ; preds = %3
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %62

; <label>:15:                                     ; preds = %10
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22
  br label %56

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, -1473740024
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1473740024
  %44 = sub nsw i32 %40, 48
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 48
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 48
  %53 = icmp sgt i32 %43, %51
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %62

; <label>:55:                                     ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %62

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %5, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %62

; <label>:62:                                     ; preds = %61, %55, %54, %14, %9
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
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
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i64, i64 %23, align 16
  %27 = bitcast i64* %26 to i8*
  %28 = mul nuw i64 8, %23
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %28, i32 16, i1 false)
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %79, %0
  %31 = load i64, i64* %5, align 8
  %32 = icmp sge i64 %31, 1
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sdiv i64 %34, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = call i64 @_Z5powerxx(i64 %37, i64 %38)
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds i64, i64* %26, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %72, %33
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds i64, i64* %26, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds i64, i64* %26, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %52
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, %52
  store i64 %57, i64* %54, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds i64, i64* %26, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %49
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %26, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %66, -446643059550726288
  %68 = add i64 %67, 1000000007
  %69 = add i64 %68, -446643059550726288
  %70 = add nsw i64 %66, 1000000007
  store i64 %69, i64* %65, align 8
  br label %71

; <label>:71:                                     ; preds = %63, %49
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %73
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, %73
  store i64 %76, i64* %8, align 8
  br label %45

; <label>:78:                                     ; preds = %45
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, 655544157402673536
  %82 = add i64 %81, -1
  %83 = sub i64 %82, 655544157402673536
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %5, align 8
  br label %30

; <label>:85:                                     ; preds = %30
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %104, %85
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds i64, i64* %26, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %9, align 8
  %98 = add i64 %97, -5481691597279548013
  %99 = add i64 %98, %96
  %100 = sub i64 %99, -5481691597279548013
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %9, align 8
  br label %104

; <label>:104:                                    ; preds = %90
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %10, align 8
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = load i64, i64* %9, align 8
  %113 = srem i64 %112, 1000000007
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  store i32 0, i32* %1, align 4
  %115 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %115)
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620366220.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
