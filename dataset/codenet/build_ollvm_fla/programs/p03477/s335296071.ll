; ModuleID = 'Project_CodeNet_C++1400/p03477/s335296071.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s335296071.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335296071.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -423703791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -423703791, label %15
    i32 -471426955, label %19
    i32 1100392080, label %24
    i32 1574654950, label %30
    i32 -1689484015, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -471426955, i32 -1689484015
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1100392080, i32 1574654950
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1574654950, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -423703791, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = call i32 @rand() #3
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %11, 4
  %13 = srem i64 %10, %12
  %14 = add nsw i64 2, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @_Z7bin_powxxx(i64 %15, i64 %16, i64 %17)
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -400202987, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -400202987, label %24
    i32 -1793212758, label %28
    i32 1036590392, label %34
    i32 -842421048, label %35
    i32 1670248252, label %36
    i32 -1013521755, label %42
    i32 -1349524843, label %53
    i32 1612563657, label %54
    i32 418129535, label %60
    i32 1309056509, label %61
    i32 -356349727, label %62
    i32 -1806589604, label %63
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 1036590392, i32 -1793212758
  store i32 %27, i32* %20
  br label %65

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  %32 = icmp eq i64 %29, %31
  %33 = select i1 %32, i32 1036590392, i32 -842421048
  store i32 %33, i32* %20
  br label %65

; <label>:34:                                     ; preds = %21
  store i1 true, i1* %4, align 1
  store i32 -1806589604, i32* %20
  br label %65

; <label>:35:                                     ; preds = %21
  store i32 1670248252, i32* %20
  br label %65

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  %40 = icmp ne i64 %37, %39
  %41 = select i1 %40, i32 -1013521755, i32 -356349727
  store i32 %41, i32* %20
  br label %65

; <label>:42:                                     ; preds = %21
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = mul nsw i64 %48, 2
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 1
  %52 = select i1 %51, i32 -1349524843, i32 1612563657
  store i32 %52, i32* %20
  br label %65

; <label>:53:                                     ; preds = %21
  store i1 false, i1* %4, align 1
  store i32 -1806589604, i32* %20
  br label %65

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, 1
  %58 = icmp eq i64 %55, %57
  %59 = select i1 %58, i32 418129535, i32 1309056509
  store i32 %59, i32* %20
  br label %65

; <label>:60:                                     ; preds = %21
  store i1 true, i1* %4, align 1
  store i32 -1806589604, i32* %20
  br label %65

; <label>:61:                                     ; preds = %21
  store i32 1670248252, i32* %20
  br label %65

; <label>:62:                                     ; preds = %21
  store i1 false, i1* %4, align 1
  store i32 -1806589604, i32* %20
  br label %65

; <label>:63:                                     ; preds = %21
  %64 = load i1, i1* %4, align 1
  ret i1 %64

; <label>:65:                                     ; preds = %62, %61, %60, %54, %53, %42, %36, %35, %34, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 820769625, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 820769625, label %14
    i32 -1744953402, label %18
    i32 1824633864, label %22
    i32 643668346, label %23
    i32 -1792512952, label %27
    i32 -315052524, label %28
    i32 983183742, label %31
    i32 -1954973089, label %36
    i32 1250196180, label %39
    i32 -31184128, label %40
    i32 2144057714, label %46
    i32 -4498332, label %51
    i32 -595017141, label %52
    i32 397576473, label %53
    i32 -617203687, label %56
    i32 822553952, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 1824633864, i32 -1744953402
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 4
  %21 = select i1 %20, i32 1824633864, i32 643668346
  store i32 %21, i32* %10
  br label %59

; <label>:22:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 822553952, i32* %10
  br label %59

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %24, 3
  %26 = select i1 %25, i32 -1792512952, i32 -315052524
  store i32 %26, i32* %10
  br label %59

; <label>:27:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 822553952, i32* %10
  br label %59

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  store i32 983183742, i32* %10
  br label %59

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 -1954973089, i32 1250196180
  store i32 %35, i32* %10
  br label %59

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %7, align 8
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %7, align 8
  store i32 983183742, i32* %10
  br label %59

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -31184128, i32* %10
  br label %59

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 2144057714, i32 -617203687
  store i32 %45, i32* %10
  br label %59

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %5, align 8
  %49 = call zeroext i1 @_Z12miller_rabinxx(i64 %47, i64 %48)
  %50 = select i1 %49, i32 -595017141, i32 -4498332
  store i32 %50, i32* %10
  br label %59

; <label>:51:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 822553952, i32* %10
  br label %59

; <label>:52:                                     ; preds = %11
  store i32 397576473, i32* %10
  br label %59

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -31184128, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 822553952, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %4, align 1
  ret i1 %58

; <label>:59:                                     ; preds = %56, %53, %52, %51, %46, %40, %39, %36, %31, %28, %27, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 791841795, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 791841795, label %17
    i32 1606799449, label %22
    i32 1240306032, label %26
    i32 -731781851, label %28
    i32 180267461, label %34
    i32 597692335, label %49
    i32 672960957, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1606799449, i32 1240306032
  store i32 %21, i32* %13
  br label %53

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* @ans, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* @ans, align 8
  store i32 672960957, i32* %13
  br label %53

; <label>:26:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  store i64 %27, i64* %8, align 8
  store i32 -731781851, i32* %13
  br label %53

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %8, align 8
  %30 = load i32, i32* @n, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp sle i64 %29, %31
  %33 = select i1 %32, i32 180267461, i32 672960957
  store i32 %33, i32* %13
  br label %53

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 10, %35
  %37 = load i64, i64* %8, align 8
  %38 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %37)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %36, %42
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %46, %47
  call void @_Z5solvexx(i64 %45, i64 %48)
  store i32 597692335, i32* %13
  br label %53

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i32 -731781851, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %49, %34, %28, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 520607022, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %53
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 520607022, label %30
    i32 1799503045, label %35
    i32 1083672688, label %37
    i32 -1233149854, label %46
    i32 -1935496497, label %48
    i32 1937056264, label %50
    i32 -1191940962, label %51
  ]

; <label>:29:                                     ; preds = %27
  br label %53

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1799503045, i32 1083672688
  store i32 %34, i32* %26
  br label %53

; <label>:35:                                     ; preds = %27
  %36 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1191940962, i32* %26
  br label %53

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 -1233149854, i32 -1935496497
  store i32 %45, i32* %26
  br label %53

; <label>:46:                                     ; preds = %27
  %47 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  store i32 1937056264, i32* %26
  br label %53

; <label>:48:                                     ; preds = %27
  %49 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1937056264, i32* %26
  br label %53

; <label>:50:                                     ; preds = %27
  store i32 -1191940962, i32* %26
  br label %53

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %48, %46, %37, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335296071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
