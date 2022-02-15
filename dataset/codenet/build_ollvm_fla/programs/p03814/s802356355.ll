; ModuleID = 'Project_CodeNet_C++1400/p03814/s802356355.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s802356355.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@arr2 = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802356355.cpp, i8* null }]

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2053462665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2053462665, label %12
    i32 532653762, label %16
    i32 -2131398418, label %18
    i32 443150791, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 532653762, i32 -2131398418
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 443150791, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 443150791, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @_Z3gcdii(i32 %9, i32 %10)
  %12 = sdiv i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1106067897, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1106067897, label %10
    i32 -2056420876, label %14
    i32 233238713, label %19
    i32 -1168543419, label %25
    i32 -1195818108, label %31
    i32 -275916001, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -2056420876, i32 -275916001
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 233238713, i32 -1168543419
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  store i32 -1195818108, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %4, align 4
  store i32 -1195818108, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  store i32 -1106067897, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modMulxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1011373985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1011373985, label %15
    i32 1191574139, label %19
    i32 -1449583746, label %24
    i32 -279967613, label %34
    i32 306489927, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 1191574139, i32 306489927
  store i32 %18, i32* %11
  br label %49

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1449583746, i32 -279967613
  store i32 %23, i32* %11
  br label %49

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  %31 = add nsw i64 %27, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 -279967613, i32* %11
  br label %49

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %37, 2
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %5, align 8
  store i32 -1011373985, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  ret i64 %48

; <label>:49:                                     ; preds = %34, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z8powerModxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 828972203, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 828972203, label %15
    i32 2118993232, label %19
    i32 499618010, label %22
    i32 1387129924, label %41
    i32 -811203419, label %51
    i32 61512864, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 2118993232, i32 499618010
  store i32 %18, i32* %11
  br label %57

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %8, align 8
  %21 = srem i64 1, %20
  store i64 %21, i64* %5, align 8
  store i32 61512864, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 2
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z8powerModxxx(i64 %23, i64 %25, i64 %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %9, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %8, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1387129924, i32 -811203419
  store i32 %40, i32* %11
  br label %57

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %8, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %8, align 8
  %50 = srem i64 %48, %49
  store i64 %50, i64* %9, align 8
  store i32 -811203419, i32* %11
  br label %57

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %5, align 8
  store i32 61512864, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %5, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %51, %41, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %29

; <label>:11:                                     ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %20)
          to label %22 unwind label %29

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 65
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %34

; <label>:29:                                     ; preds = %60, %44, %18, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %69

; <label>:33:                                     ; preds = %22
  br label %38

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %14

; <label>:38:                                     ; preds = %33, %14
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %46)
          to label %48 unwind label %29

; <label>:48:                                     ; preds = %44
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 90
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:55:                                     ; preds = %48
  br label %60

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  br label %41

; <label>:60:                                     ; preds = %55, %41
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %61, %64
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
          to label %67 unwind label %29

; <label>:67:                                     ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %29
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802356355.cpp() #0 section ".text.startup" {
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
