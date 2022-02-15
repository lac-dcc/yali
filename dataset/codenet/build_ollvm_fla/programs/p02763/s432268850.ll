; ModuleID = 'Project_CodeNet_C++1400/p02763/s432268850.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@b = global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @q)
  store i64 0, i64* %1, align 8
  %11 = alloca i32
  store i32 407252282, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 407252282, label %15
    i32 2072335857, label %20
    i32 959679059, label %29
    i32 -1622893983, label %32
    i32 2132868921, label %33
    i32 1538409381, label %38
    i32 -822581406, label %43
    i32 200459647, label %67
    i32 884160730, label %74
    i32 -1422917397, label %78
    i32 1954895299, label %86
    i32 1016253243, label %89
    i32 1187753749, label %90
    i32 471727320, label %93
    i32 1915181191, label %97
    i32 -775386037, label %98
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 2072335857, i32 -1622893983
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %1, align 8
  %22 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %21)
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 97
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %26
  %28 = load i64, i64* %1, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* %27, i64 %28, i64 1)
  store i32 959679059, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %1, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %1, align 8
  store i32 407252282, i32* %11
  br label %99

; <label>:32:                                     ; preds = %12
  store i32 2132868921, i32* %11
  br label %99

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* @q, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* @q, align 8
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 1538409381, i32 -775386037
  store i32 %37, i32* %11
  br label %99

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %2, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -822581406, i32 200459647
  store i32 %42, i32* %11
  br label %99

; <label>:43:                                     ; preds = %12
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %44, i8* dereferenceable(1) %5)
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 97
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %53, i64 %55, i64 -1)
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %59
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %61, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %60, i64 %62, i64 1)
  %63 = load i8, i8* %5, align 1
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %65)
  store i8 %63, i8* %66, align 1
  store i32 1915181191, i32* %11
  br label %99

; <label>:67:                                     ; preds = %12
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %4)
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %4, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 884160730, i32* %11
  br label %99

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %75, 26
  %77 = select i1 %76, i32 -1422917397, i32 471727320
  store i32 %77, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %79
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i64 @_ZN3BIT3sumExx(%struct.BIT* %80, i64 %81, i64 %82)
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i32 1954895299, i32 1016253243
  store i32 %85, i32* %11
  br label %99

; <label>:86:                                     ; preds = %12
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 1016253243, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  store i32 1187753749, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %7, align 8
  store i32 884160730, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1915181191, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  store i32 2132868921, i32* %11
  br label %99

; <label>:98:                                     ; preds = %12
  ret void

; <label>:99:                                     ; preds = %97, %93, %90, %89, %86, %78, %74, %67, %43, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addExx(%struct.BIT*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.BIT*, %struct.BIT** %5, align 8
  store %struct.BIT* %9, %struct.BIT** %4
  %10 = load i64, i64* %6, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1246150285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %36
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1246150285, label %16
    i32 332528264, label %20
    i32 -1748556215, label %28
    i32 -1016186576, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %36

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp slt i64 %17, 500005
  %19 = select i1 %18, i32 332528264, i32 -1016186576
  store i32 %19, i32* %12
  br label %36

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load volatile %struct.BIT*, %struct.BIT** %4
  %23 = getelementptr inbounds %struct.BIT, %struct.BIT* %22, i32 0, i32 0
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, %21
  store i64 %27, i64* %25, align 8
  store i32 -1748556215, i32* %12
  br label %36

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 0, %30
  %32 = and i64 %29, %31
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %8, align 8
  store i32 -1246150285, i32* %12
  br label %36

; <label>:35:                                     ; preds = %13
  ret void

; <label>:36:                                     ; preds = %28, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.BIT*, %struct.BIT** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = add nsw i64 %8, 1
  %10 = call i64 @_ZN3BIT3getEx(%struct.BIT* %7, i64 %9)
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZN3BIT3getEx(%struct.BIT* %7, i64 %11)
  %13 = sub nsw i64 %10, %12
  ret i64 %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 2003729598, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %29
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2003729598, label %22
    i32 1826576102, label %27
    i32 1866776621, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %29

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 1826576102, i32 1866776621
  store i32 %26, i32* %18
  br label %29

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 2003729598, i32* %18
  br label %29

; <label>:28:                                     ; preds = %19
  ret i32 0

; <label>:29:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3getEx(%struct.BIT*, i64) #4 comdat align 2 {
  %3 = alloca %struct.BIT*
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  store %struct.BIT* %8, %struct.BIT** %3
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -2140391680, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2140391680, label %14
    i32 -158557715, label %18
    i32 -795519229, label %26
    i32 1054683177, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -158557715, i32 1054683177
  store i32 %17, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.BIT*, %struct.BIT** %3
  %20 = getelementptr inbounds %struct.BIT, %struct.BIT* %19, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [500005 x i64], [500005 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %6, align 8
  store i32 -795519229, i32* %10
  br label %35

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 0, %28
  %30 = and i64 %27, %29
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  store i32 -2140391680, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #0 section ".text.startup" {
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
