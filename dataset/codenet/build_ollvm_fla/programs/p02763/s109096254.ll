; ModuleID = 'Project_CodeNet_C++1400/p02763/s109096254.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s109096254.cpp"
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

$_Z5printIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109096254.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -138838904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -138838904, label %16
    i32 1923895562, label %21
    i32 -1248568428, label %32
    i32 1413101894, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1923895562, i32 -1248568428
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 1413101894, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %37, 2
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %38, i64 %39, i64 %40)
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %41, 2
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %43, i64 %45, i64 %46)
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, 2
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %51, 2
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = or i64 %50, %55
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 1413101894, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %32, %21, %16, %15
  br label %13
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %8
  %17 = load i64, i64* %13, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 9184259, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 9184259, label %22
    i32 -1010364210, label %27
    i32 244048956, label %32
    i32 -1801562817, label %37
    i32 -1352644902, label %38
    i32 178812370, label %43
    i32 -1223144581, label %48
    i32 -781585909, label %53
    i32 -546298817, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %8
  %24 = load volatile i64, i64* %7
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1801562817, i32 -1010364210
  store i32 %26, i32* %18
  br label %87

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %13, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -1801562817, i32 244048956
  store i32 %31, i32* %18
  br label %87

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %11, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 -1801562817, i32 -1352644902
  store i32 %36, i32* %18
  br label %87

; <label>:37:                                     ; preds = %19
  store i32 -546298817, i32* %18
  br label %87

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 178812370, i32 -781585909
  store i32 %42, i32* %18
  br label %87

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -1223144581, i32 -781585909
  store i32 %47, i32* %18
  br label %87

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %14, align 8
  %50 = shl i64 1, %49
  %51 = load i64, i64* %9, align 8
  %52 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 -546298817, i32* %18
  br label %87

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = add nsw i64 %54, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %9, align 8
  %59 = mul nsw i64 %58, 2
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %59, i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  %65 = load i64, i64* %9, align 8
  %66 = mul nsw i64 %65, 2
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %15, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %67, i64 %69, i64 %70, i64 %71, i64 %72, i64 %73)
  %74 = load i64, i64* %9, align 8
  %75 = mul nsw i64 %74, 2
  %76 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 %78, 2
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = or i64 %77, %82
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  store i32 -546298817, i32* %18
  br label %87

; <label>:86:                                     ; preds = %19
  ret void

; <label>:87:                                     ; preds = %53, %48, %43, %38, %37, %32, %27, %22, %21
  br label %19
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
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %7
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %6
  %17 = alloca i32
  store i32 -1550963091, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1550963091, label %21
    i32 -89124394, label %26
    i32 -686773032, label %31
    i32 -24837525, label %36
    i32 841272286, label %37
    i32 1326283948, label %42
    i32 988955886, label %47
    i32 -1451272696, label %51
    i32 -1386266257, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %7
  %23 = load volatile i64, i64* %6
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 -24837525, i32 -89124394
  store i32 %25, i32* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %13, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -24837525, i32 -686773032
  store i32 %30, i32* %17
  br label %75

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 -24837525, i32 841272286
  store i32 %35, i32* %17
  br label %75

; <label>:36:                                     ; preds = %18
  store i64 0, i64* %8, align 8
  store i32 -1386266257, i32* %17
  br label %75

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1326283948, i32 -1451272696
  store i32 %41, i32* %17
  br label %75

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 988955886, i32 -1451272696
  store i32 %46, i32* %17
  br label %75

; <label>:47:                                     ; preds = %18
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %8, align 8
  store i32 -1386266257, i32* %17
  br label %75

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, i64* %14, align 8
  %56 = load i64, i64* %9, align 8
  %57 = mul nsw i64 %56, 2
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 %57, i64 %58, i64 %59, i64 %60, i64 %61)
  %63 = load i64, i64* %9, align 8
  %64 = mul nsw i64 %63, 2
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %14, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = call i64 @_Z5queryxxxxx(i64 %65, i64 %67, i64 %68, i64 %69, i64 %70)
  %72 = or i64 %62, %71
  store i64 %72, i64* %8, align 8
  store i32 -1386266257, i32* %17
  br label %75

; <label>:73:                                     ; preds = %18
  %74 = load i64, i64* %8, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %51, %47, %42, %37, %36, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %25 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %25)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = alloca i32
  store i32 -2027467572, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %63
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2027467572, label %31
    i32 2098681601, label %36
    i32 -1859517027, label %41
    i32 -555922148, label %50
    i32 -1302143877, label %60
    i32 1619754868, label %61
  ]

; <label>:30:                                     ; preds = %28
  br label %63

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %2, align 8
  %34 = icmp ne i64 %32, 0
  %35 = select i1 %34, i32 2098681601, i32 1619754868
  store i32 %35, i32* %27
  br label %63

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 -1859517027, i32 -555922148
  store i32 %40, i32* %27
  br label %63

; <label>:41:                                     ; preds = %28
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %5)
  %44 = load i64, i64* @n, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %44, i64 %45, i64 %46)
  %48 = trunc i64 %47 to i32
  %49 = call i32 @llvm.ctpop.i32(i32 %48)
  call void @_Z5printIiEvT_(i32 %49)
  store i32 -1302143877, i32* %27
  br label %63

; <label>:50:                                     ; preds = %28
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %51, i8* dereferenceable(1) %7)
  %53 = load i64, i64* @n, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i8, i8* %7, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %53, i64 %54, i64 %55, i64 %59)
  store i32 -1302143877, i32* %27
  br label %63

; <label>:60:                                     ; preds = %28
  store i32 -2027467572, i32* %27
  br label %63

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %50, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109096254.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
