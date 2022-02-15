; ModuleID = 'Project_CodeNet_C++1400/p02582/s273232751.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s273232751.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt5log10IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273232751.cpp, i8* null }]

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
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %8 unwind label %28

; <label>:8:                                      ; preds = %0
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 82
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  %25 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
          to label %26 unwind label %28

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %25, align 8
  store i64 %27, i64* %4, align 8
  br label %36

; <label>:28:                                     ; preds = %53, %50, %46, %40, %32, %22, %14, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %56

; <label>:32:                                     ; preds = %18
  %33 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
          to label %34 unwind label %28

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %33, align 8
  store i64 %35, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 2)
          to label %42 unwind label %28

; <label>:42:                                     ; preds = %40
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 82
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
          to label %48 unwind label %28

; <label>:48:                                     ; preds = %46
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %42
  %51 = load i64, i64* %4, align 8
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
          to label %53 unwind label %28

; <label>:53:                                     ; preds = %50
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
          to label %55 unwind label %28

; <label>:55:                                     ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:56:                                     ; preds = %28
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 1981688771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1981688771, label %16
    i32 169959253, label %21
    i32 -1183492855, label %23
    i32 964631216, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 169959253, i32 -1183492855
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 964631216, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 964631216, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1248219985, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1248219985, label %7
    i32 -568943343, label %12
    i32 -1450972752, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %2, align 8
  %10 = icmp ne i64 %8, 0
  %11 = select i1 %10, i32 -568943343, i32 -1450972752
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1248219985, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3expxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1294832188, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1294832188, label %10
    i32 956275181, label %14
    i32 312547437, label %19
    i32 -628592301, label %26
    i32 -1578569723, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 956275181, i32 -1578569723
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 312547437, i32 -628592301
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 -628592301, i32* %6
  br label %36

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1294832188, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  ret i64 %35

; <label>:36:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1046430743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1046430743, label %12
    i32 -1915866986, label %16
    i32 195878892, label %18
    i32 1419566314, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1915866986, i32 195878892
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 1419566314, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1419566314, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 670334322, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 670334322, label %10
    i32 863987719, label %15
    i32 2002698468, label %18
    i32 728817001, label %21
    i32 -2141959327, label %22
    i32 -2021055773, label %27
    i32 1970371767, label %33
    i32 864272143, label %34
    i32 -1950806697, label %41
    i32 349696483, label %46
    i32 1845407582, label %49
    i32 1213682911, label %50
    i32 -321929996, label %51
    i32 -642120131, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 863987719, i32 728817001
  store i32 %14, i32* %6
  br label %55

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100002 x i64], [100002 x i64]* @prime, i64 0, i64 %16
  store i64 1, i64* %17, align 8
  store i32 2002698468, i32* %6
  br label %55

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %3, align 8
  store i32 670334322, i32* %6
  br label %55

; <label>:21:                                     ; preds = %7
  store i64 0, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @prime, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @prime, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  store i32 -2141959327, i32* %6
  br label %55

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -2021055773, i32 -642120131
  store i32 %26, i32* %6
  br label %55

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100002 x i64], [100002 x i64]* @prime, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %31, i32 1970371767, i32 1213682911
  store i32 %32, i32* %6
  br label %55

; <label>:33:                                     ; preds = %7
  store i64 2, i64* %5, align 8
  store i32 864272143, i32* %6
  br label %55

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -1950806697, i32 1845407582
  store i32 %40, i32* %6
  br label %55

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds [100002 x i64], [100002 x i64]* @prime, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 349696483, i32* %6
  br label %55

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %5, align 8
  store i32 864272143, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  store i32 1213682911, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  store i32 -321929996, i32* %6
  br label %55

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -2141959327, i32* %6
  br label %55

; <label>:54:                                     ; preds = %7
  ret void

; <label>:55:                                     ; preds = %51, %50, %49, %46, %41, %34, %33, %27, %22, %21, %18, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z10countdigitx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call double @_ZSt5log10IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %3)
  %5 = fadd double %4, 1.000000e+00
  %6 = call double @floor(double %5) #7
  %7 = fptosi double %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind readnone
declare double @floor(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt5log10IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @log10(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @log10(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273232751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
