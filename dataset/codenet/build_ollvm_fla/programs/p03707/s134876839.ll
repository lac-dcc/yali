; ModuleID = 'Project_CodeNet_C++1400/p03707/s134876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s134876839.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ma = global [2002 x [2002 x i8]] zeroinitializer, align 16
@da = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@db = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@blue = global [2002 x [2002 x i32]] zeroinitializer, align 16
@cut = global [2002 x [2002 x [4 x i32]]] zeroinitializer, align 16
@cnt = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134876839.cpp, i8* null }]

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
define zeroext i1 @_Z6insideii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1270366777, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1270366777, label %12
    i32 -100237679, label %16
    i32 1566247049, label %21
    i32 598885556, label %25
    i32 1415802183, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 1, %13
  %15 = select i1 %14, i32 -100237679, i32 1415802183
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1566247049, i32 1415802183
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 1, %22
  %24 = select i1 %23, i32 598885556, i32 1415802183
  store i32 %24, i32* %7
  store i1 false, i1* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  store i32 1415802183, i32* %7
  store i1 %28, i1* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  ret i1 %30

; <label>:31:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7sumBlueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x i32], [2002 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCntiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x i32], [2002 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2002 x i32], [2002 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6sumCutiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %12
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %13, i64 0, i64 %15
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %20, %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %35, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %32, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %48, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %44, %56
  ret i32 %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) @m)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %0
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %79

; <label>:45:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %47 unwind label %71

; <label>:47:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %75

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %55)
          to label %57 unwind label %71

; <label>:57:                                     ; preds = %52
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2002 x i8], [2002 x i8]* %63, i64 0, i64 %65
  %67 = zext i1 %60 to i8
  store i8 %67, i8* %66, align 1
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %48

; <label>:71:                                     ; preds = %52, %45
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %4, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %377

; <label>:75:                                     ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %41

; <label>:79:                                     ; preds = %41
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %178, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %174, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %177

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2002 x i8], [2002 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %173

; <label>:100:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %163, %100
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %166

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* @da, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* @db, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = call zeroext i1 @_Z6insideii(i32 %117, i32 %118)
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2002 x [2002 x i8]], [2002 x [2002 x i8]]* @ma, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2002 x i8], [2002 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 1
  br label %133

; <label>:133:                                    ; preds = %122, %104
  %134 = phi i1 [ false, %104 ], [ %132, %122 ]
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 %143
  store i32 %135, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2002 x i32], [2002 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %154
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %133
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %101

; <label>:166:                                    ; preds = %101
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2002 x i32], [2002 x i32]* %169, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %89
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  br label %85

; <label>:177:                                    ; preds = %85
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %80

; <label>:181:                                    ; preds = %80
  store i32 1, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %321, %181
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %324

; <label>:186:                                    ; preds = %182
  store i32 1, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %317, %186
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* @m, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2002 x i32], [2002 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %201
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2002 x i32], [2002 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %12, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2002 x i32], [2002 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %208, %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @cnt, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2002 x i32], [2002 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %218
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2002 x i32], [2002 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2002 x i32], [2002 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2002 x i32], [2002 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %243, %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @blue, i64 0, i64 %255
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2002 x i32], [2002 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %253
  store i32 %261, i32* %259, align 4
  store i32 0, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %313, %191
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %263, 4
  br i1 %264, label %265, label %316

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %279, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i32], [4 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %276, %287
  %289 = load i32, i32* %12, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %291
  %293 = load i32, i32* %13, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %292, i64 0, i64 %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %288, %300
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2002 x [2002 x [4 x i32]]], [2002 x [2002 x [4 x i32]]]* @cut, i64 0, i64 %303
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2002 x [4 x i32]], [2002 x [4 x i32]]* %304, i64 0, i64 %306
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %311, %301
  store i32 %312, i32* %310, align 4
  br label %313

; <label>:313:                                    ; preds = %265
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %262

; <label>:316:                                    ; preds = %262
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %187

; <label>:320:                                    ; preds = %187
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %12, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %12, align 4
  br label %182

; <label>:324:                                    ; preds = %182
  br label %325

; <label>:325:                                    ; preds = %329, %324
  %326 = load i32, i32* @q, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* @q, align 4
  %328 = icmp ne i32 %326, 0
  br i1 %328, label %329, label %376

; <label>:329:                                    ; preds = %325
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %16)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %17)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %332, i32* dereferenceable(4) %18)
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %16, align 4
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %18, align 4
  %338 = call i32 @_Z7sumBlueiiii(i32 %334, i32 %335, i32 %336, i32 %337)
  store i32 %338, i32* %19, align 4
  %339 = load i32, i32* %15, align 4
  %340 = load i32, i32* %16, align 4
  %341 = load i32, i32* %17, align 4
  %342 = load i32, i32* %18, align 4
  %343 = call i32 @_Z6sumCntiiii(i32 %339, i32 %340, i32 %341, i32 %342)
  store i32 %343, i32* %20, align 4
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %18, align 4
  %348 = call i32 @_Z6sumCutiiiii(i32 %344, i32 %345, i32 %346, i32 %347, i32 0)
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %18, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %18, align 4
  %353 = call i32 @_Z6sumCutiiiii(i32 %349, i32 %350, i32 %351, i32 %352, i32 1)
  %354 = add nsw i32 %348, %353
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %16, align 4
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %18, align 4
  %359 = call i32 @_Z6sumCutiiiii(i32 %355, i32 %356, i32 %357, i32 %358, i32 2)
  %360 = add nsw i32 %354, %359
  %361 = load i32, i32* %15, align 4
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %16, align 4
  %365 = call i32 @_Z6sumCutiiiii(i32 %361, i32 %362, i32 %363, i32 %364, i32 3)
  %366 = add nsw i32 %360, %365
  store i32 %366, i32* %21, align 4
  %367 = load i32, i32* %20, align 4
  %368 = load i32, i32* %21, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sdiv i32 %369, 2
  store i32 %370, i32* %22, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i32, i32* %22, align 4
  %373 = sub nsw i32 %371, %372
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %325

; <label>:376:                                    ; preds = %325
  ret i32 0

; <label>:377:                                    ; preds = %71
  %378 = load i8*, i8** %4, align 8
  %379 = load i32, i32* %5, align 4
  %380 = insertvalue { i8*, i32 } undef, i8* %378, 0
  %381 = insertvalue { i8*, i32 } %380, i32 %379, 1
  resume { i8*, i32 } %381
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134876839.cpp() #0 section ".text.startup" {
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
