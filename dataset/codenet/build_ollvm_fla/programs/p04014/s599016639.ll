; ModuleID = 'Project_CodeNet_C++1400/p04014/s599016639.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s599016639.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yay!\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599016639.cpp, i8* null }]

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
define void @_Z5chminRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2083632879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2083632879, label %14
    i32 -1701883193, label %19
    i32 -1994494489, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1701883193, i32 -1994494489
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1994494489, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 968892779, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 968892779, label %14
    i32 -1220669637, label %19
    i32 789383496, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1220669637, i32 789383496
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 789383496, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4qmodRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4ans1b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 234421145, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 234421145, label %10
    i32 -531266871, label %14
    i32 1431227872, label %17
    i32 -10005936, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -531266871, i32 1431227872
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10005936, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10005936, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ans2b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -1736619265, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1736619265, label %10
    i32 1982766690, label %14
    i32 1280683790, label %17
    i32 -1653446808, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1982766690, i32 1280683790
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653446808, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1653446808, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4ans3b(i1 zeroext) #0 {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 -417470485, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -417470485, label %10
    i32 1299065163, label %14
    i32 398193164, label %17
    i32 537198085, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1299065163, i32 398193164
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537198085, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 537198085, i32* %6
  br label %21

; <label>:20:                                     ; preds = %7
  ret void

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z3ansbxx(i1 zeroext, i64, i64) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %5, align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i8, i8* %5, align 1
  store i8 %9, i8* %4
  %10 = alloca i32
  store i32 -1468038460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1468038460, label %14
    i32 -116907938, label %18
    i32 -74756807, label %22
    i32 -825940999, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -116907938, i32 -74756807
  store i32 %17, i32* %10
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -825940999, i32* %10
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -825940999, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3ansbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(i1 zeroext, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i8
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %5, align 1
  %7 = load i8, i8* %5, align 1
  store i8 %7, i8* %4
  %8 = alloca i32
  store i32 597622369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 597622369, label %12
    i32 -1335121061, label %16
    i32 563363824, label %19
    i32 1856380450, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 -1335121061, i32 563363824
  store i32 %15, i32* %8
  br label %23

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856380450, i32* %8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856380450, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %19, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1618717024, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1618717024, label %10
    i32 -628383931, label %16
    i32 1248475522, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -628383931, i32 1248475522
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 1618717024, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %4, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %7, align 8
  %22 = load i64, i64* @INF, align 8
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* @INF, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i8 1, i8* %18, align 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %20)
  %27 = load i64, i64* %19, align 8
  store i64 %27, i64* %2
  %28 = load i64, i64* %20, align 8
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 1590023331, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %151
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1590023331, label %33
    i32 577329107, label %38
    i32 1859067523, label %41
    i32 -1110845804, label %46
    i32 -784553662, label %51
    i32 31374348, label %52
    i32 -886097345, label %59
    i32 442688895, label %61
    i32 1514943590, label %65
    i32 1142249622, label %71
    i32 -1384559111, label %75
    i32 1823880274, label %80
    i32 -498032294, label %82
    i32 1820705788, label %83
    i32 -1000313295, label %86
    i32 -1549987661, label %87
    i32 -1141215736, label %94
    i32 1123636988, label %102
    i32 -952644030, label %110
    i32 -483165815, label %114
    i32 1726597601, label %120
    i32 -1865821172, label %124
    i32 529017697, label %129
    i32 -794374124, label %131
    i32 281339911, label %132
    i32 -1179452583, label %133
    i32 958217511, label %136
    i32 -1712574163, label %141
    i32 -1625735229, label %144
    i32 398379958, label %148
    i32 -629936880, label %149
    i32 -729312023, label %150
  ]

; <label>:32:                                     ; preds = %30
  br label %151

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %2
  %35 = load volatile i64, i64* %1
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 577329107, i32 1859067523
  store i32 %37, i32* %29
  br label %151

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729312023, i32* %29
  br label %151

; <label>:41:                                     ; preds = %30
  %42 = load i64, i64* %19, align 8
  %43 = load i64, i64* %20, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -1110845804, i32 -784553662
  store i32 %45, i32* %29
  br label %151

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %19, align 8
  %48 = add nsw i64 %47, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629936880, i32* %29
  br label %151

; <label>:51:                                     ; preds = %30
  store i64 2, i64* %4, align 8
  store i32 31374348, i32* %29
  br label %151

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %19, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -886097345, i32 -1000313295
  store i32 %58, i32* %29
  br label %151

; <label>:59:                                     ; preds = %30
  %60 = load i64, i64* %19, align 8
  store i64 %60, i64* %10, align 8
  store i64 0, i64* %12, align 8
  store i32 442688895, i32* %29
  br label %151

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %10, align 8
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 1514943590, i32 -1384559111
  store i32 %64, i32* %29
  br label %151

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %66, %67
  %69 = load i64, i64* %12, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %12, align 8
  store i32 1142249622, i32* %29
  br label %151

; <label>:71:                                     ; preds = %30
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %10, align 8
  %74 = sdiv i64 %73, %72
  store i64 %74, i64* %10, align 8
  store i32 442688895, i32* %29
  br label %151

; <label>:75:                                     ; preds = %30
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %20, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 1823880274, i32 -498032294
  store i32 %79, i32* %29
  br label %151

; <label>:80:                                     ; preds = %30
  %81 = load i64, i64* %4, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %8, i64 %81)
  store i32 -498032294, i32* %29
  br label %151

; <label>:82:                                     ; preds = %30
  store i32 1820705788, i32* %29
  br label %151

; <label>:83:                                     ; preds = %30
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  store i32 31374348, i32* %29
  br label %151

; <label>:86:                                     ; preds = %30
  store i64 1, i64* %4, align 8
  store i32 -1549987661, i32* %29
  br label %151

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %19, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 -1141215736, i32 958217511
  store i32 %93, i32* %29
  br label %151

; <label>:94:                                     ; preds = %30
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %20, align 8
  %97 = sub nsw i64 %95, %96
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %97, %98
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1123636988, i32 281339911
  store i32 %101, i32* %29
  br label %151

; <label>:102:                                    ; preds = %30
  %103 = load i64, i64* %19, align 8
  %104 = load i64, i64* %20, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %105, %106
  %108 = add nsw i64 1, %107
  store i64 %108, i64* %21, align 8
  %109 = load i64, i64* %19, align 8
  store i64 %109, i64* %10, align 8
  store i64 0, i64* %12, align 8
  store i32 -952644030, i32* %29
  br label %151

; <label>:110:                                    ; preds = %30
  %111 = load i64, i64* %10, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 -483165815, i32 -1865821172
  store i32 %113, i32* %29
  br label %151

; <label>:114:                                    ; preds = %30
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %21, align 8
  %117 = srem i64 %115, %116
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %12, align 8
  store i32 1726597601, i32* %29
  br label %151

; <label>:120:                                    ; preds = %30
  %121 = load i64, i64* %21, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sdiv i64 %122, %121
  store i64 %123, i64* %10, align 8
  store i32 -952644030, i32* %29
  br label %151

; <label>:124:                                    ; preds = %30
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %20, align 8
  %127 = icmp eq i64 %125, %126
  %128 = select i1 %127, i32 529017697, i32 -794374124
  store i32 %128, i32* %29
  br label %151

; <label>:129:                                    ; preds = %30
  %130 = load i64, i64* %21, align 8
  call void @_Z5chminRxx(i64* dereferenceable(8) %8, i64 %130)
  store i32 -794374124, i32* %29
  br label %151

; <label>:131:                                    ; preds = %30
  store i32 281339911, i32* %29
  br label %151

; <label>:132:                                    ; preds = %30
  store i32 -1179452583, i32* %29
  br label %151

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %4, align 8
  store i32 -1549987661, i32* %29
  br label %151

; <label>:136:                                    ; preds = %30
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* @INF, align 8
  %139 = icmp eq i64 %137, %138
  %140 = select i1 %139, i32 -1712574163, i32 -1625735229
  store i32 %140, i32* %29
  br label %151

; <label>:141:                                    ; preds = %30
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 398379958, i32* %29
  br label %151

; <label>:144:                                    ; preds = %30
  %145 = load i64, i64* %8, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 398379958, i32* %29
  br label %151

; <label>:148:                                    ; preds = %30
  store i32 -629936880, i32* %29
  br label %151

; <label>:149:                                    ; preds = %30
  store i32 -729312023, i32* %29
  br label %151

; <label>:150:                                    ; preds = %30
  ret i32 0

; <label>:151:                                    ; preds = %149, %148, %144, %141, %136, %133, %132, %131, %129, %124, %120, %114, %110, %102, %94, %87, %86, %83, %82, %80, %75, %71, %65, %61, %59, %52, %51, %46, %41, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599016639.cpp() #0 section ".text.startup" {
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
