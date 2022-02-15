; ModuleID = 'Project_CodeNet_C++1400/p02554/s926371192.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s926371192.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pow8 = global [1000005 x i64] zeroinitializer, align 16
@pow2 = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926371192.cpp, i8* null }]

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
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 366396668, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 366396668, label %12
    i32 -1458372058, label %16
    i32 823659323, label %21
    i32 793097791, label %26
    i32 146481818, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1458372058, i32 146481818
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 823659323, i32 793097791
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 793097791, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 366396668, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -199474696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -199474696, label %17
    i32 1189035548, label %22
    i32 -2100266886, label %26
    i32 -1066360178, label %27
    i32 1901686655, label %32
    i32 1756705200, label %44
    i32 -95706877, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1189035548, i32 -2100266886
  store i32 %21, i32* %13
  br label %49

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %23, %24
  store i64 %25, i64* %6, align 8
  store i32 -2100266886, i32* %13
  br label %49

; <label>:26:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1066360178, i32* %13
  br label %49

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1901686655, i32 -95706877
  store i32 %31, i32* %13
  br label %49

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %8, align 8
  %41 = call i64 @_Z4powwxx(i64 %40, i64 1000000005)
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %7, align 8
  store i32 1756705200, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %8, align 8
  store i32 -1066360178, i32* %13
  br label %49

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %44, %32, %27, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sub_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub nsw i64 %11, %10
  store i64 %12, i64* %4, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1357351571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %27
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1357351571, label %18
    i32 -484750872, label %22
    i32 723745947, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %27

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -484750872, i32 723745947
  store i32 %21, i32* %14
  br label %27

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1000000007
  store i64 %24, i64* %4, align 8
  store i32 723745947, i32* %14
  br label %27

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %4, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7add_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = add nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mul_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7div_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4powwxx(i64 %10, i64 1000000005)
  %12 = call i64 @_Z7mul_modxx(i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %23 = alloca i32
  store i32 1485727246, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %98
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1485727246, label %27
    i32 563877514, label %32
    i32 -771283224, label %49
    i32 716939386, label %52
    i32 1653573025, label %56
    i32 2054383717, label %59
    i32 -1897026496, label %61
    i32 -979913172, label %66
    i32 -475186152, label %90
    i32 1792636119, label %93
    i32 -1602084163, label %97
  ]

; <label>:26:                                     ; preds = %24
  br label %98

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 563877514, i32 716939386
  store i32 %31, i32* %23
  br label %98

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, 8
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, 2
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  store i32 -771283224, i32* %23
  br label %98

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 1485727246, i32* %23
  br label %98

; <label>:52:                                     ; preds = %24
  %53 = load i64, i64* %2, align 8
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 1653573025, i32 2054383717
  store i32 %55, i32* %23
  br label %98

; <label>:56:                                     ; preds = %24
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  store i32 -1602084163, i32* %23
  br label %98

; <label>:59:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  %60 = load i64, i64* %2, align 8
  store i64 %60, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 -1897026496, i32* %23
  br label %98

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -979913172, i32 1792636119
  store i32 %65, i32* %23
  br label %98

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = call i64 @_Z7mul_modxx(i64 %67, i64 %71)
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %6, align 8
  %75 = call i64 @_Z7div_modxx(i64 %73, i64 %74)
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow8, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @pow2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z7sub_modxx(i64 %85, i64 2)
  %87 = call i64 @_Z7mul_modxx(i64 %82, i64 %86)
  %88 = call i64 @_Z7mul_modxx(i64 %77, i64 %87)
  %89 = call i64 @_Z7add_modxx(i64 %76, i64 %88)
  store i64 %89, i64* %4, align 8
  store i32 -475186152, i32* %23
  br label %98

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %6, align 8
  store i32 -1897026496, i32* %23
  br label %98

; <label>:93:                                     ; preds = %24
  %94 = load i64, i64* %4, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %95, i8 signext 10)
  store i32 -1602084163, i32* %23
  br label %98

; <label>:97:                                     ; preds = %24
  ret i32 0

; <label>:98:                                     ; preds = %93, %90, %66, %61, %59, %56, %52, %49, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926371192.cpp() #0 section ".text.startup" {
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
