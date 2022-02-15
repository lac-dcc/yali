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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %12, 4906135186405289039
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 4906135186405289039
  %16 = sub nsw i64 %12, 1
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %15)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, -1295016403
  %21 = sub i32 %20, 97
  %22 = sub i32 %21, -1295016403
  %23 = sub nsw i32 %19, 97
  %24 = zext i32 %22 to i64
  %25 = shl i64 1, %24
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  br label %69

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %29, 8567409675116739194
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 8567409675116739194
  %34 = add nsw i64 %29, %30
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 2
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %7, align 8
  call void @_Z5buildxxx(i64 %37, i64 %38, i64 %39)
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %40, 2
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -3326886375419926701
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -3326886375419926701
  %49 = add nsw i64 %45, 1
  %50 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %43, i64 %48, i64 %50)
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %51, 2
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %55, 2
  %57 = sub i64 %56, -3910494887042412462
  %58 = add i64 %57, 1
  %59 = add i64 %58, -3910494887042412462
  %60 = add nsw i64 %56, 1
  %61 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %54, %62
  %64 = xor i64 %54, %62
  %65 = or i64 %63, %64
  %66 = or i64 %54, %62
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %28, %11
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i64, i64* %11, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %25, label %17

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %17, %6
  br label %99

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %12, align 8
  %36 = shl i64 1, %35
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  br label %99

; <label>:39:                                     ; preds = %30, %26
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %40, 3865722874944478348
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 3865722874944478348
  %45 = add nsw i64 %40, %41
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %7, align 8
  %48 = mul nsw i64 %47, 2
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %48, i64 %49, i64 %50, i64 %51, i64 %52, i64 %53)
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, 2
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, -4146716652199063151
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -4146716652199063151
  %63 = add nsw i64 %59, 1
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %57, i64 %62, i64 %64, i64 %65, i64 %66, i64 %67)
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %68, 2
  %70 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %72, 2
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  %79 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = xor i64 %71, -1
  %82 = xor i64 %80, -1
  %83 = xor i64 -1816170837753821406, -1
  %84 = and i64 %81, -1816170837753821406
  %85 = and i64 %71, %83
  %86 = and i64 %82, -1816170837753821406
  %87 = and i64 %80, %83
  %88 = or i64 %84, %85
  %89 = or i64 %86, %87
  %90 = xor i64 %88, %89
  %91 = or i64 %81, %82
  %92 = xor i64 %91, -1
  %93 = or i64 -1816170837753821406, %83
  %94 = and i64 %92, %93
  %95 = or i64 %90, %94
  %96 = or i64 %71, %80
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %39, %34, %25
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %13 = load i64, i64* %10, align 8
  %14 = load i64, i64* %11, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %16, %5
  store i64 0, i64* %6, align 8
  br label %83

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @tree, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %6, align 8
  br label %83

; <label>:37:                                     ; preds = %29, %25
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 %38, -679121847269001369
  %41 = add i64 %40, %39
  %42 = add i64 %41, -679121847269001369
  %43 = add nsw i64 %38, %39
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %45, 2
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @_Z5queryxxxxx(i64 %46, i64 %47, i64 %48, i64 %49, i64 %50)
  %52 = load i64, i64* %7, align 8
  %53 = mul nsw i64 %52, 2
  %54 = add i64 %53, -8298019967715338610
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -8298019967715338610
  %57 = add nsw i64 %53, 1
  %58 = load i64, i64* %12, align 8
  %59 = sub i64 %58, -4353252190680809468
  %60 = add i64 %59, 1
  %61 = add i64 %60, -4353252190680809468
  %62 = add nsw i64 %58, 1
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @_Z5queryxxxxx(i64 %56, i64 %61, i64 %63, i64 %64, i64 %65)
  %67 = xor i64 %51, -1
  %68 = xor i64 %66, -1
  %69 = xor i64 -6586840275022268773, -1
  %70 = and i64 %67, -6586840275022268773
  %71 = and i64 %51, %69
  %72 = and i64 %68, -6586840275022268773
  %73 = and i64 %66, %69
  %74 = or i64 %70, %71
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = or i64 %67, %68
  %78 = xor i64 %77, -1
  %79 = or i64 -6586840275022268773, %69
  %80 = and i64 %78, %79
  %81 = or i64 %76, %80
  %82 = or i64 %51, %66
  store i64 %81, i64* %6, align 8
  br label %83

; <label>:83:                                     ; preds = %37, %33, %24
  %84 = load i64, i64* %6, align 8
  ret i64 %84
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
  br label %27

; <label>:27:                                     ; preds = %59, %0
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, -1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, -1
  store i64 %30, i64* %2, align 8
  %32 = icmp ne i64 %28, 0
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %27
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = load i64, i64* %3, align 8
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %5)
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %40, i64 %41, i64 %42)
  %44 = trunc i64 %43 to i32
  %45 = call i32 @llvm.ctpop.i32(i32 %44)
  call void @_Z5printIiEvT_(i32 %45)
  br label %59

; <label>:46:                                     ; preds = %33
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %47, i8* dereferenceable(1) %7)
  %49 = load i64, i64* @n, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, -71533314
  %55 = sub i32 %54, 97
  %56 = sub i32 %55, -71533314
  %57 = sub nsw i32 %53, 97
  %58 = sext i32 %56 to i64
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %49, i64 %50, i64 %51, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %46, %37
  br label %27

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %1, align 4
  ret i32 %61
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
