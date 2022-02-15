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
  %8 = alloca i32
  store i32 237175746, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 237175746, label %12
    i32 -667845600, label %16
    i32 -1227660522, label %21
    i32 -1951227245, label %27
    i32 1211242065, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -667845600, i32 1211242065
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1227660522, i32 -1951227245
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1951227245, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 237175746, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
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
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %16
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %14, %20
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %22
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %21, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %28, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  ret i64 %37
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
  %20 = sub nsw i64 %14, %19
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %27, %33
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  ret i64 %35
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
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %14, %20
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %21, %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %27, %33
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  ret i64 %35
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
  %48 = add nsw i64 %47, 1
  %49 = call i8* @llvm.stacksave()
  store i8* %49, i8** %3, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", i64 %48, align 16
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %48
  br label %54

; <label>:54:                                     ; preds = %54, %52
  %55 = phi %"class.std::__cxx11::basic_string"* [ %50, %52 ], [ %56, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, %53
  br i1 %57, label %58, label %54

; <label>:58:                                     ; preds = %43, %54
  store i64 1, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %75, %58
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %64
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %67 unwind label %78

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %71
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %74 unwind label %82

; <label>:74:                                     ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %4, align 8
  br label %59

; <label>:78:                                     ; preds = %343, %339, %332, %326, %320, %318, %316, %314, %312, %219, %213, %172, %166, %96, %67, %63
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  br label %356

; <label>:82:                                     ; preds = %70
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %5, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %356

; <label>:86:                                     ; preds = %59
  store i64 1, i64* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %87
  store i64 1, i64* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %116, %91
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* @m, align 8
  %95 = icmp sle i64 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %97
  %99 = load i64, i64* %9, align 8
  %100 = sub nsw i64 %99, 1
  %101 = getelementptr inbounds [2005 x i64], [2005 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %103
  %105 = load i64, i64* %9, align 8
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %105)
          to label %107 unwind label %78

; <label>:107:                                    ; preds = %96
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %102, %109
  %111 = sub nsw i64 %110, 48
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %112
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [2005 x i64], [2005 x i64]* %113, i64 0, i64 %114
  store i64 %111, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i64, i64* %9, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %9, align 8
  br label %92

; <label>:119:                                    ; preds = %92
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  br label %87

; <label>:123:                                    ; preds = %87
  store i64 1, i64* %10, align 8
  br label %124

; <label>:124:                                    ; preds = %150, %123
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %124
  store i64 1, i64* %11, align 8
  br label %129

; <label>:129:                                    ; preds = %146, %128
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* @m, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %10, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %135
  %137 = load i64, i64* %11, align 8
  %138 = getelementptr inbounds [2005 x i64], [2005 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %140
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [2005 x i64], [2005 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %139
  store i64 %145, i64* %143, align 8
  br label %146

; <label>:146:                                    ; preds = %133
  %147 = load i64, i64* %11, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %11, align 8
  br label %129

; <label>:149:                                    ; preds = %129
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i64, i64* %10, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %10, align 8
  br label %124

; <label>:153:                                    ; preds = %124
  store i64 1, i64* %12, align 8
  br label %154

; <label>:154:                                    ; preds = %262, %153
  %155 = load i64, i64* %12, align 8
  %156 = load i64, i64* @n, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %265

; <label>:158:                                    ; preds = %154
  store i64 1, i64* %13, align 8
  br label %159

; <label>:159:                                    ; preds = %258, %158
  %160 = load i64, i64* %13, align 8
  %161 = load i64, i64* @m, align 8
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %261

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %13, align 8
  %165 = icmp sgt i64 %164, 1
  br i1 %165, label %166, label %210

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %12, align 8
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %167
  %169 = load i64, i64* %13, align 8
  %170 = sub nsw i64 %169, 1
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %168, i64 %170)
          to label %172 unwind label %78

; <label>:172:                                    ; preds = %166
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = load i64, i64* %12, align 8
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %176
  %178 = load i64, i64* %13, align 8
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %177, i64 %178)
          to label %180 unwind label %78

; <label>:180:                                    ; preds = %172
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %175, %182
  %184 = sub nsw i32 %183, 48
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %180
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %187
  %189 = load i64, i64* %13, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [2005 x i64], [2005 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 1
  %194 = load i64, i64* %12, align 8
  %195 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %194
  %196 = load i64, i64* %13, align 8
  %197 = getelementptr inbounds [2005 x i64], [2005 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  br label %209

; <label>:198:                                    ; preds = %180
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %199
  %201 = load i64, i64* %13, align 8
  %202 = sub nsw i64 %201, 1
  %203 = getelementptr inbounds [2005 x i64], [2005 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %12, align 8
  %206 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %205
  %207 = load i64, i64* %13, align 8
  %208 = getelementptr inbounds [2005 x i64], [2005 x i64]* %206, i64 0, i64 %207
  store i64 %204, i64* %208, align 8
  br label %209

; <label>:209:                                    ; preds = %198, %186
  br label %210

; <label>:210:                                    ; preds = %209, %163
  %211 = load i64, i64* %12, align 8
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %213, label %257

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %12, align 8
  %215 = sub nsw i64 %214, 1
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %215
  %217 = load i64, i64* %13, align 8
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %216, i64 %217)
          to label %219 unwind label %78

; <label>:219:                                    ; preds = %213
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 48
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %223
  %225 = load i64, i64* %13, align 8
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %225)
          to label %227 unwind label %78

; <label>:227:                                    ; preds = %219
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %222, %229
  %231 = sub nsw i32 %230, 48
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %227
  %234 = load i64, i64* %12, align 8
  %235 = sub nsw i64 %234, 1
  %236 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %235
  %237 = load i64, i64* %13, align 8
  %238 = getelementptr inbounds [2005 x i64], [2005 x i64]* %236, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 1
  %241 = load i64, i64* %12, align 8
  %242 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %241
  %243 = load i64, i64* %13, align 8
  %244 = getelementptr inbounds [2005 x i64], [2005 x i64]* %242, i64 0, i64 %243
  store i64 %240, i64* %244, align 8
  br label %256

; <label>:245:                                    ; preds = %227
  %246 = load i64, i64* %12, align 8
  %247 = sub nsw i64 %246, 1
  %248 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %247
  %249 = load i64, i64* %13, align 8
  %250 = getelementptr inbounds [2005 x i64], [2005 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %12, align 8
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %252
  %254 = load i64, i64* %13, align 8
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %253, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  br label %256

; <label>:256:                                    ; preds = %245, %233
  br label %257

; <label>:257:                                    ; preds = %256, %210
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %13, align 8
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %13, align 8
  br label %159

; <label>:261:                                    ; preds = %159
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %12, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %12, align 8
  br label %154

; <label>:265:                                    ; preds = %154
  store i64 1, i64* %14, align 8
  br label %266

; <label>:266:                                    ; preds = %304, %265
  %267 = load i64, i64* %14, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp sle i64 %267, %268
  br i1 %269, label %270, label %307

; <label>:270:                                    ; preds = %266
  store i64 1, i64* %15, align 8
  br label %271

; <label>:271:                                    ; preds = %300, %270
  %272 = load i64, i64* %15, align 8
  %273 = load i64, i64* @m, align 8
  %274 = icmp sle i64 %272, %273
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %271
  %276 = load i64, i64* %14, align 8
  %277 = sub nsw i64 %276, 1
  %278 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %277
  %279 = load i64, i64* %15, align 8
  %280 = getelementptr inbounds [2005 x i64], [2005 x i64]* %278, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %14, align 8
  %283 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %282
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds [2005 x i64], [2005 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, %281
  store i64 %287, i64* %285, align 8
  %288 = load i64, i64* %14, align 8
  %289 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %288
  %290 = load i64, i64* %15, align 8
  %291 = sub nsw i64 %290, 1
  %292 = getelementptr inbounds [2005 x i64], [2005 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %14, align 8
  %295 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %294
  %296 = load i64, i64* %15, align 8
  %297 = getelementptr inbounds [2005 x i64], [2005 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %298, %293
  store i64 %299, i64* %297, align 8
  br label %300

; <label>:300:                                    ; preds = %275
  %301 = load i64, i64* %15, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %15, align 8
  br label %271

; <label>:303:                                    ; preds = %271
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %14, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %14, align 8
  br label %266

; <label>:307:                                    ; preds = %266
  br label %308

; <label>:308:                                    ; preds = %345, %307
  %309 = load i64, i64* %2, align 8
  %310 = add nsw i64 %309, -1
  store i64 %310, i64* %2, align 8
  %311 = icmp ne i64 %309, 0
  br i1 %311, label %312, label %346

; <label>:312:                                    ; preds = %308
  %313 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %314 unwind label %78

; <label>:314:                                    ; preds = %312
  %315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %313, i64* dereferenceable(8) %17)
          to label %316 unwind label %78

; <label>:316:                                    ; preds = %314
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %315, i64* dereferenceable(8) %18)
          to label %318 unwind label %78

; <label>:318:                                    ; preds = %316
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %317, i64* dereferenceable(8) %19)
          to label %320 unwind label %78

; <label>:320:                                    ; preds = %318
  %321 = load i64, i64* %16, align 8
  %322 = load i64, i64* %17, align 8
  %323 = load i64, i64* %18, align 8
  %324 = load i64, i64* %19, align 8
  %325 = invoke i64 @_Z4findxxxx(i64 %321, i64 %322, i64 %323, i64 %324)
          to label %326 unwind label %78

; <label>:326:                                    ; preds = %320
  %327 = load i64, i64* %16, align 8
  %328 = load i64, i64* %17, align 8
  %329 = load i64, i64* %18, align 8
  %330 = load i64, i64* %19, align 8
  %331 = invoke i64 @_Z8find_rowxxxx(i64 %327, i64 %328, i64 %329, i64 %330)
          to label %332 unwind label %78

; <label>:332:                                    ; preds = %326
  %333 = sub nsw i64 %325, %331
  %334 = load i64, i64* %16, align 8
  %335 = load i64, i64* %17, align 8
  %336 = load i64, i64* %18, align 8
  %337 = load i64, i64* %19, align 8
  %338 = invoke i64 @_Z8find_colxxxx(i64 %334, i64 %335, i64 %336, i64 %337)
          to label %339 unwind label %78

; <label>:339:                                    ; preds = %332
  %340 = sub nsw i64 %333, %338
  store i64 %340, i64* %20, align 8
  %341 = load i64, i64* %20, align 8
  %342 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
          to label %343 unwind label %78

; <label>:343:                                    ; preds = %339
  %344 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 10)
          to label %345 unwind label %78

; <label>:345:                                    ; preds = %343
  br label %308

; <label>:346:                                    ; preds = %308
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %48
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %50, %347
  br i1 %348, label %353, label %349

; <label>:349:                                    ; preds = %349, %346
  %350 = phi %"class.std::__cxx11::basic_string"* [ %347, %346 ], [ %351, %349 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %351) #3
  %352 = icmp eq %"class.std::__cxx11::basic_string"* %351, %50
  br i1 %352, label %353, label %349

; <label>:353:                                    ; preds = %349, %346
  %354 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %82, %78
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %48
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %50, %357
  br i1 %358, label %363, label %359

; <label>:359:                                    ; preds = %359, %356
  %360 = phi %"class.std::__cxx11::basic_string"* [ %357, %356 ], [ %361, %359 ]
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %361) #3
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %361, %50
  br i1 %362, label %363, label %359

; <label>:363:                                    ; preds = %359, %356
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i8*, i8** %5, align 8
  %366 = load i32, i32* %6, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  resume { i8*, i32 } %368
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
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %17, i64 %18)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %16
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %20
  store i1 true, i1* %7, align 1
  %24 = load i1, i1* %7, align 1
  br i1 %24, label %30, label %29

; <label>:25:                                     ; preds = %20, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %31

; <label>:29:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:30:                                     ; preds = %29, %23
  ret void

; <label>:31:                                     ; preds = %25
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
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
