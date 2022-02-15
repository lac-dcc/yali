; ModuleID = 'Project_CodeNet_C++1400/p03707/s253250781.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s253250781.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cum1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum3 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253250781.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %9, -1063616843182043556
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -1063616843182043556
  %14 = sub nsw i64 %9, %10
  %15 = sub i64 0, 1
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %29, %3
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %8, align 8
  br label %18

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %7, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
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
  %15 = xor i64 -8896021584424237414, -1
  %16 = or i64 %13, %14
  %17 = or i64 -8896021584424237414, %15
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
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %31

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @_Z3kaixxx(i64 %13, i64 %14, i64 %15)
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call i64 @_Z3kaixxx(i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %21, 1607167659238549002
  %23 = sub i64 %22, 2
  %24 = add i64 %23, 1607167659238549002
  %25 = sub nsw i64 %21, 2
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z7mod_powxxx(i64 %20, i64 %24, i64 %26)
  %28 = mul nsw i64 %16, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %4, align 8
  br label %31

; <label>:31:                                     ; preds = %12, %11
  %32 = load i64, i64* %4, align 8
  ret i64 %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @m)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @q)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %29, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %2, align 8
  br label %21

; <label>:34:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %139, %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %35
  store i64 0, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %133, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @m, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %138

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %46, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [2010 x i64], [2010 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, -861268940124648850
  %59 = add i64 %58, 1
  %60 = add i64 %59, -861268940124648850
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %56, align 8
  br label %62

; <label>:62:                                     ; preds = %52, %44
  %63 = load i64, i64* %3, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 %66, 9154036951691785320
  %68 = sub i64 %67, 1
  %69 = add i64 %68, 9154036951691785320
  %70 = sub nsw i64 %66, 1
  %71 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %69
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [2010 x i64], [2010 x i64]* %71, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, -3249674803275479148
  %81 = add i64 %80, %74
  %82 = add i64 %81, -3249674803275479148
  %83 = add nsw i64 %79, %74
  store i64 %82, i64* %78, align 8
  br label %84

; <label>:84:                                     ; preds = %65, %62
  %85 = load i64, i64* %4, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %88
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds [2010 x i64], [2010 x i64]* %89, i64 0, i64 %92
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %96
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [2010 x i64], [2010 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 3504913179956575017
  %102 = add i64 %101, %95
  %103 = add i64 %102, 3504913179956575017
  %104 = add nsw i64 %100, %95
  store i64 %103, i64* %99, align 8
  br label %105

; <label>:105:                                    ; preds = %87, %84
  %106 = load i64, i64* %3, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %4, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %108
  %112 = load i64, i64* %3, align 8
  %113 = add i64 %112, -5624825904065365462
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -5624825904065365462
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %115
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 1
  %122 = getelementptr inbounds [2010 x i64], [2010 x i64]* %117, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %124
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [2010 x i64], [2010 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %123
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, %123
  store i64 %130, i64* %127, align 8
  br label %132

; <label>:132:                                    ; preds = %111, %108, %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %4, align 8
  br label %40

; <label>:138:                                    ; preds = %40
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %3, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  store i64 %142, i64* %3, align 8
  br label %35

; <label>:144:                                    ; preds = %35
  store i64 0, i64* %5, align 8
  br label %145

; <label>:145:                                    ; preds = %198, %144
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @n, align 8
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub nsw i64 %147, 1
  %151 = icmp slt i64 %146, %149
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %145
  store i64 0, i64* %6, align 8
  br label %153

; <label>:153:                                    ; preds = %192, %152
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* @m, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %159, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %191

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 %166, -5085681781580217035
  %168 = add i64 %167, 1
  %169 = add i64 %168, -5085681781580217035
  %170 = add nsw i64 %166, 1
  %171 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %169
  %172 = load i64, i64* %6, align 8
  %173 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %171, i64 %172)
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %165
  %178 = load i64, i64* %5, align 8
  %179 = add i64 %178, -3455600397773462715
  %180 = add i64 %179, 1
  %181 = sub i64 %180, -3455600397773462715
  %182 = add nsw i64 %178, 1
  %183 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %181
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds [2010 x i64], [2010 x i64]* %183, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -8596109583968384823
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -8596109583968384823
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %185, align 8
  br label %191

; <label>:191:                                    ; preds = %177, %165, %157
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  store i64 %195, i64* %6, align 8
  br label %153

; <label>:197:                                    ; preds = %153
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  store i64 %203, i64* %5, align 8
  br label %145

; <label>:205:                                    ; preds = %145
  store i64 0, i64* %7, align 8
  br label %206

; <label>:206:                                    ; preds = %261, %205
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %206
  store i64 0, i64* %8, align 8
  br label %211

; <label>:211:                                    ; preds = %255, %210
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* @m, align 8
  %214 = sub i64 %213, 3744094240967686084
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 3744094240967686084
  %217 = sub nsw i64 %213, 1
  %218 = icmp slt i64 %212, %216
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %211
  %220 = load i64, i64* %7, align 8
  %221 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %220
  %222 = load i64, i64* %8, align 8
  %223 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %221, i64 %222)
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 49
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %219
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %228
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 %230, 8875079965291367237
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8875079965291367237
  %234 = add nsw i64 %230, 1
  %235 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %229, i64 %233)
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %227
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %240
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  %248 = getelementptr inbounds [2010 x i64], [2010 x i64]* %241, i64 0, i64 %246
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, 4460411991290383544
  %251 = add i64 %250, 1
  %252 = add i64 %251, 4460411991290383544
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %248, align 8
  br label %254

; <label>:254:                                    ; preds = %239, %227, %219
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %8, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  store i64 %258, i64* %8, align 8
  br label %211

; <label>:260:                                    ; preds = %211
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %7, align 8
  %263 = add i64 %262, -5363721671691625837
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -5363721671691625837
  %266 = add nsw i64 %262, 1
  store i64 %265, i64* %7, align 8
  br label %206

; <label>:267:                                    ; preds = %206
  store i64 0, i64* %9, align 8
  br label %268

; <label>:268:                                    ; preds = %430, %267
  %269 = load i64, i64* %9, align 8
  %270 = load i64, i64* @n, align 8
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %436

; <label>:272:                                    ; preds = %268
  store i64 0, i64* %10, align 8
  br label %273

; <label>:273:                                    ; preds = %422, %272
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* @m, align 8
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %429

; <label>:277:                                    ; preds = %273
  %278 = load i64, i64* %9, align 8
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %277
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 %281, -2707352514994345475
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -2707352514994345475
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %284
  %287 = load i64, i64* %10, align 8
  %288 = getelementptr inbounds [2010 x i64], [2010 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %290
  %292 = load i64, i64* %10, align 8
  %293 = getelementptr inbounds [2010 x i64], [2010 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, %289
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, %289
  store i64 %298, i64* %293, align 8
  br label %300

; <label>:300:                                    ; preds = %280, %277
  %301 = load i64, i64* %10, align 8
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %300
  %304 = load i64, i64* %9, align 8
  %305 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %304
  %306 = load i64, i64* %10, align 8
  %307 = add i64 %306, 1384955155461681464
  %308 = sub i64 %307, 1
  %309 = sub i64 %308, 1384955155461681464
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds [2010 x i64], [2010 x i64]* %305, i64 0, i64 %309
  %312 = load i64, i64* %311, align 8
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %313
  %315 = load i64, i64* %10, align 8
  %316 = getelementptr inbounds [2010 x i64], [2010 x i64]* %314, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 3020810292349746734
  %319 = add i64 %318, %312
  %320 = sub i64 %319, 3020810292349746734
  %321 = add nsw i64 %317, %312
  store i64 %320, i64* %316, align 8
  br label %322

; <label>:322:                                    ; preds = %303, %300
  %323 = load i64, i64* %9, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %349

; <label>:325:                                    ; preds = %322
  %326 = load i64, i64* %10, align 8
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %349

; <label>:328:                                    ; preds = %325
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 0, 1
  %331 = add i64 %329, %330
  %332 = sub nsw i64 %329, 1
  %333 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %331
  %334 = load i64, i64* %10, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub nsw i64 %334, 1
  %338 = getelementptr inbounds [2010 x i64], [2010 x i64]* %333, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* %9, align 8
  %341 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %340
  %342 = load i64, i64* %10, align 8
  %343 = getelementptr inbounds [2010 x i64], [2010 x i64]* %341, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 %344, -4085463650925829592
  %346 = sub i64 %345, %339
  %347 = add i64 %346, -4085463650925829592
  %348 = sub nsw i64 %344, %339
  store i64 %347, i64* %343, align 8
  br label %349

; <label>:349:                                    ; preds = %328, %325, %322
  %350 = load i64, i64* %9, align 8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %371

; <label>:352:                                    ; preds = %349
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 %353, -8840024746945919352
  %355 = sub i64 %354, 1
  %356 = add i64 %355, -8840024746945919352
  %357 = sub nsw i64 %353, 1
  %358 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %356
  %359 = load i64, i64* %10, align 8
  %360 = getelementptr inbounds [2010 x i64], [2010 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %9, align 8
  %363 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %362
  %364 = load i64, i64* %10, align 8
  %365 = getelementptr inbounds [2010 x i64], [2010 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, 1299951762057956542
  %368 = add i64 %367, %361
  %369 = add i64 %368, 1299951762057956542
  %370 = add nsw i64 %366, %361
  store i64 %369, i64* %365, align 8
  br label %371

; <label>:371:                                    ; preds = %352, %349
  %372 = load i64, i64* %10, align 8
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %392

; <label>:374:                                    ; preds = %371
  %375 = load i64, i64* %9, align 8
  %376 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %375
  %377 = load i64, i64* %10, align 8
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub nsw i64 %377, 1
  %381 = getelementptr inbounds [2010 x i64], [2010 x i64]* %376, i64 0, i64 %379
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %9, align 8
  %384 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %383
  %385 = load i64, i64* %10, align 8
  %386 = getelementptr inbounds [2010 x i64], [2010 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 %387, -3521548498311756631
  %389 = add i64 %388, %382
  %390 = add i64 %389, -3521548498311756631
  %391 = add nsw i64 %387, %382
  store i64 %390, i64* %386, align 8
  br label %392

; <label>:392:                                    ; preds = %374, %371
  %393 = load i64, i64* %9, align 8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %421

; <label>:395:                                    ; preds = %392
  %396 = load i64, i64* %10, align 8
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %421

; <label>:398:                                    ; preds = %395
  %399 = load i64, i64* %9, align 8
  %400 = add i64 %399, 1514653610287733978
  %401 = sub i64 %400, 1
  %402 = sub i64 %401, 1514653610287733978
  %403 = sub nsw i64 %399, 1
  %404 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %402
  %405 = load i64, i64* %10, align 8
  %406 = add i64 %405, -1606972942864821754
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, -1606972942864821754
  %409 = sub nsw i64 %405, 1
  %410 = getelementptr inbounds [2010 x i64], [2010 x i64]* %404, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = load i64, i64* %9, align 8
  %413 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %412
  %414 = load i64, i64* %10, align 8
  %415 = getelementptr inbounds [2010 x i64], [2010 x i64]* %413, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, -5055480417491188015
  %418 = sub i64 %417, %411
  %419 = add i64 %418, -5055480417491188015
  %420 = sub nsw i64 %416, %411
  store i64 %419, i64* %415, align 8
  br label %421

; <label>:421:                                    ; preds = %398, %395, %392
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i64, i64* %10, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, 1
  store i64 %427, i64* %10, align 8
  br label %273

; <label>:429:                                    ; preds = %273
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i64, i64* %9, align 8
  %432 = add i64 %431, 2362412470673531167
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 2362412470673531167
  %435 = add nsw i64 %431, 1
  store i64 %434, i64* %9, align 8
  br label %268

; <label>:436:                                    ; preds = %268
  store i64 0, i64* %11, align 8
  br label %437

; <label>:437:                                    ; preds = %639, %436
  %438 = load i64, i64* %11, align 8
  %439 = load i64, i64* @q, align 8
  %440 = icmp slt i64 %438, %439
  br i1 %440, label %441, label %644

; <label>:441:                                    ; preds = %437
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %442, i64* dereferenceable(8) %13)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %443, i64* dereferenceable(8) %14)
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %444, i64* dereferenceable(8) %15)
  %446 = load i64, i64* %12, align 8
  %447 = sub i64 0, -1
  %448 = sub i64 %446, %447
  %449 = add nsw i64 %446, -1
  store i64 %448, i64* %12, align 8
  %450 = load i64, i64* %13, align 8
  %451 = add i64 %450, 3920129936275113568
  %452 = add i64 %451, -1
  %453 = sub i64 %452, 3920129936275113568
  %454 = add nsw i64 %450, -1
  store i64 %453, i64* %13, align 8
  %455 = load i64, i64* %14, align 8
  %456 = sub i64 0, -1
  %457 = sub i64 %455, %456
  %458 = add nsw i64 %455, -1
  store i64 %457, i64* %14, align 8
  %459 = load i64, i64* %15, align 8
  %460 = sub i64 0, %459
  %461 = sub i64 0, -1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add nsw i64 %459, -1
  store i64 %463, i64* %15, align 8
  %465 = load i64, i64* %14, align 8
  %466 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %465
  %467 = load i64, i64* %15, align 8
  %468 = getelementptr inbounds [2010 x i64], [2010 x i64]* %466, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %16, align 8
  %470 = load i64, i64* %12, align 8
  %471 = icmp ne i64 %470, 0
  br i1 %471, label %472, label %487

; <label>:472:                                    ; preds = %441
  %473 = load i64, i64* %12, align 8
  %474 = add i64 %473, 4110875915560342449
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, 4110875915560342449
  %477 = sub nsw i64 %473, 1
  %478 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %476
  %479 = load i64, i64* %15, align 8
  %480 = getelementptr inbounds [2010 x i64], [2010 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %16, align 8
  %483 = sub i64 %482, 3265038670282129112
  %484 = sub i64 %483, %481
  %485 = add i64 %484, 3265038670282129112
  %486 = sub nsw i64 %482, %481
  store i64 %485, i64* %16, align 8
  br label %487

; <label>:487:                                    ; preds = %472, %441
  %488 = load i64, i64* %13, align 8
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %505

; <label>:490:                                    ; preds = %487
  %491 = load i64, i64* %14, align 8
  %492 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %491
  %493 = load i64, i64* %13, align 8
  %494 = sub i64 %493, -1874341292015758148
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -1874341292015758148
  %497 = sub nsw i64 %493, 1
  %498 = getelementptr inbounds [2010 x i64], [2010 x i64]* %492, i64 0, i64 %496
  %499 = load i64, i64* %498, align 8
  %500 = load i64, i64* %16, align 8
  %501 = add i64 %500, 736481426117076004
  %502 = sub i64 %501, %499
  %503 = sub i64 %502, 736481426117076004
  %504 = sub nsw i64 %500, %499
  store i64 %503, i64* %16, align 8
  br label %505

; <label>:505:                                    ; preds = %490, %487
  %506 = load i64, i64* %12, align 8
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %530

; <label>:508:                                    ; preds = %505
  %509 = load i64, i64* %13, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %530

; <label>:511:                                    ; preds = %508
  %512 = load i64, i64* %12, align 8
  %513 = sub i64 %512, -6847158366157976360
  %514 = sub i64 %513, 1
  %515 = add i64 %514, -6847158366157976360
  %516 = sub nsw i64 %512, 1
  %517 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %515
  %518 = load i64, i64* %13, align 8
  %519 = sub i64 %518, -3012664751973676548
  %520 = sub i64 %519, 1
  %521 = add i64 %520, -3012664751973676548
  %522 = sub nsw i64 %518, 1
  %523 = getelementptr inbounds [2010 x i64], [2010 x i64]* %517, i64 0, i64 %521
  %524 = load i64, i64* %523, align 8
  %525 = load i64, i64* %16, align 8
  %526 = add i64 %525, -6180477580893926118
  %527 = add i64 %526, %524
  %528 = sub i64 %527, -6180477580893926118
  %529 = add nsw i64 %525, %524
  store i64 %528, i64* %16, align 8
  br label %530

; <label>:530:                                    ; preds = %511, %508, %505
  %531 = load i64, i64* %14, align 8
  %532 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %531
  %533 = load i64, i64* %15, align 8
  %534 = getelementptr inbounds [2010 x i64], [2010 x i64]* %532, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %12, align 8
  %537 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %536
  %538 = load i64, i64* %15, align 8
  %539 = getelementptr inbounds [2010 x i64], [2010 x i64]* %537, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 %535, -5039553195977285818
  %542 = sub i64 %541, %540
  %543 = add i64 %542, -5039553195977285818
  %544 = sub nsw i64 %535, %540
  %545 = load i64, i64* %14, align 8
  %546 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %545
  %547 = load i64, i64* %15, align 8
  %548 = getelementptr inbounds [2010 x i64], [2010 x i64]* %546, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = sub i64 %543, 3576530638002867037
  %551 = add i64 %550, %549
  %552 = add i64 %551, 3576530638002867037
  %553 = add nsw i64 %543, %549
  %554 = load i64, i64* %14, align 8
  %555 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %554
  %556 = load i64, i64* %13, align 8
  %557 = getelementptr inbounds [2010 x i64], [2010 x i64]* %555, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8
  %559 = sub i64 0, %558
  %560 = add i64 %552, %559
  %561 = sub nsw i64 %552, %558
  store i64 %560, i64* %17, align 8
  %562 = load i64, i64* %13, align 8
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %577

; <label>:564:                                    ; preds = %530
  %565 = load i64, i64* %14, align 8
  %566 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %565
  %567 = load i64, i64* %13, align 8
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub nsw i64 %567, 1
  %571 = getelementptr inbounds [2010 x i64], [2010 x i64]* %566, i64 0, i64 %569
  %572 = load i64, i64* %571, align 8
  %573 = load i64, i64* %17, align 8
  %574 = sub i64 0, %572
  %575 = add i64 %573, %574
  %576 = sub nsw i64 %573, %572
  store i64 %575, i64* %17, align 8
  br label %577

; <label>:577:                                    ; preds = %564, %530
  %578 = load i64, i64* %13, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %595

; <label>:580:                                    ; preds = %577
  %581 = load i64, i64* %12, align 8
  %582 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %581
  %583 = load i64, i64* %13, align 8
  %584 = add i64 %583, 3695034715001035635
  %585 = sub i64 %584, 1
  %586 = sub i64 %585, 3695034715001035635
  %587 = sub nsw i64 %583, 1
  %588 = getelementptr inbounds [2010 x i64], [2010 x i64]* %582, i64 0, i64 %586
  %589 = load i64, i64* %588, align 8
  %590 = load i64, i64* %17, align 8
  %591 = add i64 %590, 1789422214091644383
  %592 = add i64 %591, %589
  %593 = sub i64 %592, 1789422214091644383
  %594 = add nsw i64 %590, %589
  store i64 %593, i64* %17, align 8
  br label %595

; <label>:595:                                    ; preds = %580, %577
  %596 = load i64, i64* %12, align 8
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %612

; <label>:598:                                    ; preds = %595
  %599 = load i64, i64* %12, align 8
  %600 = add i64 %599, -6103580260478566657
  %601 = sub i64 %600, 1
  %602 = sub i64 %601, -6103580260478566657
  %603 = sub nsw i64 %599, 1
  %604 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %602
  %605 = load i64, i64* %15, align 8
  %606 = getelementptr inbounds [2010 x i64], [2010 x i64]* %604, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* %17, align 8
  %609 = sub i64 0, %607
  %610 = add i64 %608, %609
  %611 = sub nsw i64 %608, %607
  store i64 %610, i64* %17, align 8
  br label %612

; <label>:612:                                    ; preds = %598, %595
  %613 = load i64, i64* %12, align 8
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %630

; <label>:615:                                    ; preds = %612
  %616 = load i64, i64* %12, align 8
  %617 = sub i64 0, 1
  %618 = add i64 %616, %617
  %619 = sub nsw i64 %616, 1
  %620 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %618
  %621 = load i64, i64* %13, align 8
  %622 = getelementptr inbounds [2010 x i64], [2010 x i64]* %620, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = load i64, i64* %17, align 8
  %625 = sub i64 0, %624
  %626 = sub i64 0, %623
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %624, %623
  store i64 %628, i64* %17, align 8
  br label %630

; <label>:630:                                    ; preds = %615, %612
  %631 = load i64, i64* %16, align 8
  %632 = load i64, i64* %17, align 8
  %633 = sub i64 %631, 5599496488037423094
  %634 = sub i64 %633, %632
  %635 = add i64 %634, 5599496488037423094
  %636 = sub nsw i64 %631, %632
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %635)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %639

; <label>:639:                                    ; preds = %630
  %640 = load i64, i64* %11, align 8
  %641 = sub i64 0, 1
  %642 = sub i64 %640, %641
  %643 = add nsw i64 %640, 1
  store i64 %642, i64* %11, align 8
  br label %437

; <label>:644:                                    ; preds = %437
  %645 = load i32, i32* %1, align 4
  ret i32 %645
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253250781.cpp() #0 section ".text.startup" {
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
