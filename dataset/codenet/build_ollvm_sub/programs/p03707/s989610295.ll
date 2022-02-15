; ModuleID = 'Project_CodeNet_C++1400/p03707/s989610295.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s989610295.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global [2005 x [2005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@pre1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@pre2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989610295.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 8082465224080271606, -1
  %16 = or i64 %13, %14
  %17 = or i64 8082465224080271606, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %17
  %20 = load i64, i64* %8, align 8
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %14, 1303226791832859326
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 1303226791832859326
  %26 = sub nsw i64 %14, %22
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 %29, -1658244330588731399
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -1658244330588731399
  %33 = sub nsw i64 %29, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %28, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %25, -5805170799888493508
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5805170799888493508
  %39 = sub nsw i64 %25, %35
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, -6859019985613518262
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, -6859019985613518262
  %44 = sub nsw i64 %40, 1
  %45 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %43
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* %45, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %38, -1124747275265011252
  %53 = add i64 %52, %51
  %54 = add i64 %53, -1124747275265011252
  %55 = add nsw i64 %38, %51
  store i64 %54, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  ret i64 %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8find_rowxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %14, -2158889372229872826
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -2158889372229872826
  %23 = sub nsw i64 %14, %19
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %26
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [2005 x i64], [2005 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %22, 6702167567371605052
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 6702167567371605052
  %35 = sub nsw i64 %22, %31
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, -2226853160281908936
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -2226853160281908936
  %40 = sub nsw i64 %36, 1
  %41 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %39
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [2005 x i64], [2005 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %34, -7281867007931467241
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -7281867007931467241
  %48 = add nsw i64 %34, %44
  store i64 %47, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  ret i64 %49
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8find_colxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %14, %23
  %25 = sub nsw i64 %14, %22
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %26
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [2005 x i64], [2005 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %24, -8703782066088854953
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -8703782066088854953
  %34 = sub nsw i64 %24, %30
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %35
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [2005 x i64], [2005 x i64]* %36, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %33, 4852052483008050397
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 4852052483008050397
  %46 = add nsw i64 %33, %42
  store i64 %45, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  ret i64 %47
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %37 = icmp ne %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %41)
  br label %43

; <label>:43:                                     ; preds = %38, %0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) @m)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %2)
  %47 = load i64, i64* @n, align 8
  %48 = sub i64 %47, -5995110297476584908
  %49 = add i64 %48, 1
  %50 = add i64 %49, -5995110297476584908
  %51 = add nsw i64 %47, 1
  %52 = call i8* @llvm.stacksave()
  store i8* %52, i8** %3, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", i64 %50, align 16
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %43
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %50
  br label %57

; <label>:57:                                     ; preds = %57, %55
  %58 = phi %"class.std::__cxx11::basic_string"* [ %53, %55 ], [ %59, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, %56
  br i1 %60, label %61, label %57

; <label>:61:                                     ; preds = %43, %57
  store i64 1, i64* %4, align 8
  br label %62

; <label>:62:                                     ; preds = %78, %61
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %67
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
          to label %70 unwind label %84

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
          to label %73 unwind label %84

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %74
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %77 unwind label %88

; <label>:77:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %79, -5129633352160637338
  %81 = add i64 %80, 1
  %82 = add i64 %81, -5129633352160637338
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %4, align 8
  br label %62

; <label>:84:                                     ; preds = %444, %437, %427, %421, %415, %413, %411, %409, %407, %271, %263, %204, %195, %102, %70, %66
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %5, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %6, align 4
  br label %457

; <label>:88:                                     ; preds = %73
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %5, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %457

; <label>:92:                                     ; preds = %62
  store i64 1, i64* %8, align 8
  br label %93

; <label>:93:                                     ; preds = %138, %92
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %93
  store i64 1, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %130, %97
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* @m, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %103
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds [2005 x i64], [2005 x i64]* %104, i64 0, i64 %107
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %111
  %113 = load i64, i64* %9, align 8
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %112, i64 %113)
          to label %115 unwind label %84

; <label>:115:                                    ; preds = %102
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i64
  %118 = add i64 %110, 9112743764242634565
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 9112743764242634565
  %121 = add nsw i64 %110, %117
  %122 = sub i64 %120, 3010823186977442213
  %123 = sub i64 %122, 48
  %124 = add i64 %123, 3010823186977442213
  %125 = sub nsw i64 %120, 48
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %126
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* %127, i64 0, i64 %128
  store i64 %124, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %115
  %131 = load i64, i64* %9, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  store i64 %135, i64* %9, align 8
  br label %98

; <label>:137:                                    ; preds = %98
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, 1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, 1
  store i64 %141, i64* %8, align 8
  br label %93

; <label>:143:                                    ; preds = %93
  store i64 1, i64* %10, align 8
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* @n, align 8
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %182

; <label>:148:                                    ; preds = %144
  store i64 1, i64* %11, align 8
  br label %149

; <label>:149:                                    ; preds = %170, %148
  %150 = load i64, i64* %11, align 8
  %151 = load i64, i64* @m, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %156
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [2005 x i64], [2005 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %162
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds [2005 x i64], [2005 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %161
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, %161
  store i64 %168, i64* %165, align 8
  br label %170

; <label>:170:                                    ; preds = %153
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %11, align 8
  br label %149

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i64, i64* %10, align 8
  %178 = add i64 %177, 6702451655611776630
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 6702451655611776630
  %181 = add nsw i64 %177, 1
  store i64 %180, i64* %10, align 8
  br label %144

; <label>:182:                                    ; preds = %144
  store i64 1, i64* %12, align 8
  br label %183

; <label>:183:                                    ; preds = %335, %182
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* @n, align 8
  %186 = icmp sle i64 %184, %185
  br i1 %186, label %187, label %341

; <label>:187:                                    ; preds = %183
  store i64 1, i64* %13, align 8
  br label %188

; <label>:188:                                    ; preds = %327, %187
  %189 = load i64, i64* %13, align 8
  %190 = load i64, i64* @m, align 8
  %191 = icmp sle i64 %189, %190
  br i1 %191, label %192, label %334

; <label>:192:                                    ; preds = %188
  %193 = load i64, i64* %13, align 8
  %194 = icmp sgt i64 %193, 1
  br i1 %194, label %195, label %260

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %196
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 %198, -3685164577540862168
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -3685164577540862168
  %202 = sub nsw i64 %198, 1
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %197, i64 %201)
          to label %204 unwind label %84

; <label>:204:                                    ; preds = %195
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = add i32 %206, -755836594
  %208 = sub i32 %207, 48
  %209 = sub i32 %208, -755836594
  %210 = sub nsw i32 %206, 48
  %211 = load i64, i64* %12, align 8
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %211
  %213 = load i64, i64* %13, align 8
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %213)
          to label %215 unwind label %84

; <label>:215:                                    ; preds = %204
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = add i32 %209, -1385871114
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -1385871114
  %221 = add nsw i32 %209, %217
  %222 = sub i32 %220, 1209863820
  %223 = sub i32 %222, 48
  %224 = add i32 %223, 1209863820
  %225 = sub nsw i32 %220, 48
  %226 = icmp eq i32 %224, 2
  br i1 %226, label %227, label %245

; <label>:227:                                    ; preds = %215
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %228
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = getelementptr inbounds [2005 x i64], [2005 x i64]* %229, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = load i64, i64* %12, align 8
  %242 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %241
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds [2005 x i64], [2005 x i64]* %242, i64 0, i64 %243
  store i64 %239, i64* %244, align 8
  br label %259

; <label>:245:                                    ; preds = %215
  %246 = load i64, i64* %12, align 8
  %247 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %246
  %248 = load i64, i64* %13, align 8
  %249 = sub i64 %248, 1389254807669197175
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 1389254807669197175
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds [2005 x i64], [2005 x i64]* %247, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %12, align 8
  %256 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %255
  %257 = load i64, i64* %13, align 8
  %258 = getelementptr inbounds [2005 x i64], [2005 x i64]* %256, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %245, %227
  br label %260

; <label>:260:                                    ; preds = %259, %192
  %261 = load i64, i64* %12, align 8
  %262 = icmp sgt i64 %261, 1
  br i1 %262, label %263, label %326

; <label>:263:                                    ; preds = %260
  %264 = load i64, i64* %12, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub nsw i64 %264, 1
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %266
  %269 = load i64, i64* %13, align 8
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %268, i64 %269)
          to label %271 unwind label %84

; <label>:271:                                    ; preds = %263
  %272 = load i8, i8* %270, align 1
  %273 = sext i8 %272 to i32
  %274 = sub i32 0, 48
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 48
  %277 = load i64, i64* %12, align 8
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %277
  %279 = load i64, i64* %13, align 8
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %278, i64 %279)
          to label %281 unwind label %84

; <label>:281:                                    ; preds = %271
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 0, %275
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %275, %283
  %289 = sub i32 0, 48
  %290 = add i32 %287, %289
  %291 = sub nsw i32 %287, 48
  %292 = icmp eq i32 %290, 2
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %281
  %294 = load i64, i64* %12, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, 1
  %298 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %296
  %299 = load i64, i64* %13, align 8
  %300 = getelementptr inbounds [2005 x i64], [2005 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, %301
  %303 = sub i64 0, 1
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %301, 1
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %307
  %309 = load i64, i64* %13, align 8
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* %308, i64 0, i64 %309
  store i64 %305, i64* %310, align 8
  br label %325

; <label>:311:                                    ; preds = %281
  %312 = load i64, i64* %12, align 8
  %313 = sub i64 %312, 1964271129338423194
  %314 = sub i64 %313, 1
  %315 = add i64 %314, 1964271129338423194
  %316 = sub nsw i64 %312, 1
  %317 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %315
  %318 = load i64, i64* %13, align 8
  %319 = getelementptr inbounds [2005 x i64], [2005 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %12, align 8
  %322 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %321
  %323 = load i64, i64* %13, align 8
  %324 = getelementptr inbounds [2005 x i64], [2005 x i64]* %322, i64 0, i64 %323
  store i64 %320, i64* %324, align 8
  br label %325

; <label>:325:                                    ; preds = %311, %293
  br label %326

; <label>:326:                                    ; preds = %325, %260
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i64, i64* %13, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, 1
  store i64 %332, i64* %13, align 8
  br label %188

; <label>:334:                                    ; preds = %188
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i64, i64* %12, align 8
  %337 = add i64 %336, 5472051852647639215
  %338 = add i64 %337, 1
  %339 = sub i64 %338, 5472051852647639215
  %340 = add nsw i64 %336, 1
  store i64 %339, i64* %12, align 8
  br label %183

; <label>:341:                                    ; preds = %183
  store i64 1, i64* %14, align 8
  br label %342

; <label>:342:                                    ; preds = %394, %341
  %343 = load i64, i64* %14, align 8
  %344 = load i64, i64* @n, align 8
  %345 = icmp sle i64 %343, %344
  br i1 %345, label %346, label %400

; <label>:346:                                    ; preds = %342
  store i64 1, i64* %15, align 8
  br label %347

; <label>:347:                                    ; preds = %386, %346
  %348 = load i64, i64* %15, align 8
  %349 = load i64, i64* @m, align 8
  %350 = icmp sle i64 %348, %349
  br i1 %350, label %351, label %393

; <label>:351:                                    ; preds = %347
  %352 = load i64, i64* %14, align 8
  %353 = add i64 %352, -5845896103975637171
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, -5845896103975637171
  %356 = sub nsw i64 %352, 1
  %357 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %355
  %358 = load i64, i64* %15, align 8
  %359 = getelementptr inbounds [2005 x i64], [2005 x i64]* %357, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %14, align 8
  %362 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %361
  %363 = load i64, i64* %15, align 8
  %364 = getelementptr inbounds [2005 x i64], [2005 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %360
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, %360
  store i64 %367, i64* %364, align 8
  %369 = load i64, i64* %14, align 8
  %370 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %369
  %371 = load i64, i64* %15, align 8
  %372 = add i64 %371, -4331352449630106286
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -4331352449630106286
  %375 = sub nsw i64 %371, 1
  %376 = getelementptr inbounds [2005 x i64], [2005 x i64]* %370, i64 0, i64 %374
  %377 = load i64, i64* %376, align 8
  %378 = load i64, i64* %14, align 8
  %379 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %378
  %380 = load i64, i64* %15, align 8
  %381 = getelementptr inbounds [2005 x i64], [2005 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, %377
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, %377
  store i64 %384, i64* %381, align 8
  br label %386

; <label>:386:                                    ; preds = %351
  %387 = load i64, i64* %15, align 8
  %388 = sub i64 0, %387
  %389 = sub i64 0, 1
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %387, 1
  store i64 %391, i64* %15, align 8
  br label %347

; <label>:393:                                    ; preds = %347
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i64, i64* %14, align 8
  %396 = sub i64 %395, 6228372480615805740
  %397 = add i64 %396, 1
  %398 = add i64 %397, 6228372480615805740
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %14, align 8
  br label %342

; <label>:400:                                    ; preds = %342
  br label %401

; <label>:401:                                    ; preds = %446, %400
  %402 = load i64, i64* %2, align 8
  %403 = sub i64 0, -1
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, -1
  store i64 %404, i64* %2, align 8
  %406 = icmp ne i64 %402, 0
  br i1 %406, label %407, label %447

; <label>:407:                                    ; preds = %401
  %408 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %409 unwind label %84

; <label>:409:                                    ; preds = %407
  %410 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %408, i64* dereferenceable(8) %17)
          to label %411 unwind label %84

; <label>:411:                                    ; preds = %409
  %412 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %410, i64* dereferenceable(8) %18)
          to label %413 unwind label %84

; <label>:413:                                    ; preds = %411
  %414 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %412, i64* dereferenceable(8) %19)
          to label %415 unwind label %84

; <label>:415:                                    ; preds = %413
  %416 = load i64, i64* %16, align 8
  %417 = load i64, i64* %17, align 8
  %418 = load i64, i64* %18, align 8
  %419 = load i64, i64* %19, align 8
  %420 = invoke i64 @_Z4findxxxx(i64 %416, i64 %417, i64 %418, i64 %419)
          to label %421 unwind label %84

; <label>:421:                                    ; preds = %415
  %422 = load i64, i64* %16, align 8
  %423 = load i64, i64* %17, align 8
  %424 = load i64, i64* %18, align 8
  %425 = load i64, i64* %19, align 8
  %426 = invoke i64 @_Z8find_rowxxxx(i64 %422, i64 %423, i64 %424, i64 %425)
          to label %427 unwind label %84

; <label>:427:                                    ; preds = %421
  %428 = sub i64 %420, -7303217751699429575
  %429 = sub i64 %428, %426
  %430 = add i64 %429, -7303217751699429575
  %431 = sub nsw i64 %420, %426
  %432 = load i64, i64* %16, align 8
  %433 = load i64, i64* %17, align 8
  %434 = load i64, i64* %18, align 8
  %435 = load i64, i64* %19, align 8
  %436 = invoke i64 @_Z8find_colxxxx(i64 %432, i64 %433, i64 %434, i64 %435)
          to label %437 unwind label %84

; <label>:437:                                    ; preds = %427
  %438 = add i64 %430, -7952642478873213374
  %439 = sub i64 %438, %436
  %440 = sub i64 %439, -7952642478873213374
  %441 = sub nsw i64 %430, %436
  store i64 %440, i64* %20, align 8
  %442 = load i64, i64* %20, align 8
  %443 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
          to label %444 unwind label %84

; <label>:444:                                    ; preds = %437
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 10)
          to label %446 unwind label %84

; <label>:446:                                    ; preds = %444
  br label %401

; <label>:447:                                    ; preds = %401
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %50
  %449 = icmp eq %"class.std::__cxx11::basic_string"* %53, %448
  br i1 %449, label %454, label %450

; <label>:450:                                    ; preds = %450, %447
  %451 = phi %"class.std::__cxx11::basic_string"* [ %448, %447 ], [ %452, %450 ]
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %451, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %452) #3
  %453 = icmp eq %"class.std::__cxx11::basic_string"* %452, %53
  br i1 %453, label %454, label %450

; <label>:454:                                    ; preds = %450, %447
  %455 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %455)
  %456 = load i32, i32* %1, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %88, %84
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %50
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %53, %458
  br i1 %459, label %464, label %460

; <label>:460:                                    ; preds = %460, %457
  %461 = phi %"class.std::__cxx11::basic_string"* [ %458, %457 ], [ %462, %460 ]
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %462) #3
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, %53
  br i1 %463, label %464, label %460

; <label>:464:                                    ; preds = %460, %457
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i8*, i8** %5, align 8
  %467 = load i32, i32* %6, align 4
  %468 = insertvalue { i8*, i32 } undef, i8* %466, 0
  %469 = insertvalue { i8*, i32 } %468, i32 %467, 1
  resume { i8*, i32 } %469
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 0, %12
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %18)
          to label %20 unwind label %29

; <label>:20:                                     ; preds = %3
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %21, i64 %22)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %20
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
          to label %27 unwind label %29

; <label>:27:                                     ; preds = %24
  store i1 true, i1* %7, align 1
  %28 = load i1, i1* %7, align 1
  br i1 %28, label %34, label %33

; <label>:29:                                     ; preds = %24, %20, %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %35

; <label>:33:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:34:                                     ; preds = %33, %27
  ret void

; <label>:35:                                     ; preds = %29
  %36 = load i8*, i8** %8, align 8
  %37 = load i32, i32* %9, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989610295.cpp() #0 section ".text.startup" {
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
