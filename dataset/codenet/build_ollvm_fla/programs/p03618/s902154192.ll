; ModuleID = 'Project_CodeNet_C++1400/p03618/s902154192.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s902154192.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [500001 x i64] zeroinitializer, align 16
@factinv = global [500001 x i64] zeroinitializer, align 16
@coefficientflag = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902154192.cpp, i8* null }]

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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -34399222, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -34399222, label %12
    i32 -1526521167, label %16
    i32 -868761590, label %22
    i32 2063921328, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1526521167, i32 -868761590
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 2063921328, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 2063921328, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
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
  store i32 -951821645, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %44
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -951821645, label %14
    i32 1369578490, label %18
    i32 1090404160, label %19
    i32 -1758764874, label %33
    i32 -1514812848, label %35
    i32 1826754527, label %40
    i32 -2000396177, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1369578490, i32 1090404160
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -2000396177, i32* %9
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z6powmodxx(i64 %20, i64 %22)
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1758764874, i32 -1514812848
  store i32 %32, i32* %9
  br label %44

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  store i32 1826754527, i32* %9
  store i64 %34, i64* %10
  br label %44

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i32 1826754527, i32* %9
  store i64 %39, i64* %10
  br label %44

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %10
  store i64 %41, i64* %4, align 8
  store i32 -2000396177, i32* %9
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %35, %33, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z8Util_nCrv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %2 = alloca i32
  store i32 -1043977231, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1043977231, label %6
    i32 -1831507354, label %10
    i32 -1079610734, label %30
    i32 1300160883, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 500001
  %9 = select i1 %8, i32 -1831507354, i32 1300160883
  store i32 %9, i32* %2
  br label %34

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %1, align 8
  %19 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %1, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %1, align 8
  %25 = call i64 @_Z7inversex(i64 %24)
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -1079610734, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %1, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %1, align 8
  store i32 -1043977231, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %10, %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3nCrxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* @coefficientflag, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 838007854, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 838007854, label %12
    i32 -871096176, label %16
    i32 -1571116060, label %17
    i32 -271970833, label %22
    i32 -47533243, label %23
    i32 -1943144310, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1571116060, i32 -871096176
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* @coefficientflag, align 8
  call void @_Z8Util_nCrv()
  store i32 -1571116060, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -271970833, i32 -47533243
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1943144310, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_Z7inversex(i64 %31)
  %33 = mul nsw i64 %26, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z7inversex(i64 %37)
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 -1943144310, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %19 = alloca i32
  store i32 707556363, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %34
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 707556363, label %23
    i32 2039462393, label %28
    i32 -93947943, label %29
    i32 1887759214, label %32
  ]

; <label>:22:                                     ; preds = %20
  br label %34

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 2039462393, i32 1887759214
  store i32 %27, i32* %19
  br label %34

; <label>:28:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 -93947943, i32* %19
  br label %34

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 707556363, i32* %19
  br label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca [26 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %9 unwind label %43

; <label>:9:                                      ; preds = %0
  store i64 0, i64* %4, align 8
  %10 = bitcast [26 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 208, i32 16, i1 false)
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %11, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %40, %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %18)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %19, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 97
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* %5, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %17, %26
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %7, align 8
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %30)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %20
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i64], [26 x i64]* %5, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %7, align 8
  br label %12

; <label>:43:                                     ; preds = %47, %20, %16, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %2, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %52

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
          to label %51 unwind label %43

; <label>:51:                                     ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:52:                                     ; preds = %43
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902154192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
