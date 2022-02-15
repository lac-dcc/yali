; ModuleID = 'Project_CodeNet_C++1400/p00036/s636981303.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s636981303.cpp"
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
@_Z5fieldB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636981303.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0), i64 8), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %10)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i1 true, i1* %3, align 1
  br label %17

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i1, i1* %3, align 1
  ret i1 %18
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Aii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 1358087166
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1358087166
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp slt i32 %17, 8
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call zeroext i1 @_Z2chii(i32 %21, i32 %22)
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1513854505
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1513854505
  %29 = add nsw i32 %25, 1
  %30 = load i32, i32* %5, align 4
  %31 = call zeroext i1 @_Z2chii(i32 %28, i32 %30)
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = call zeroext i1 @_Z2chii(i32 %33, i32 %38)
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 810236099
  %48 = add i32 %47, 1
  %49 = add i32 %48, 810236099
  %50 = add nsw i32 %46, 1
  %51 = call zeroext i1 @_Z2chii(i32 %44, i32 %49)
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  store i1 true, i1* %3, align 1
  br label %55

; <label>:53:                                     ; preds = %41, %32, %24, %20
  br label %54

; <label>:54:                                     ; preds = %53, %12, %2
  store i1 false, i1* %3, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %52
  %56 = load i1, i1* %3, align 1
  ret i1 %56
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Bii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -1520246591
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1520246591
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, -1551451011
  %15 = add i32 %14, 2
  %16 = sub i32 %15, -1551451011
  %17 = add nsw i32 %13, 2
  %18 = icmp slt i32 %16, 8
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 3
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 3
  %24 = icmp slt i32 %22, 8
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call zeroext i1 @_Z2chii(i32 %26, i32 %27)
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -2132484847
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2132484847
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %5, align 4
  %36 = call zeroext i1 @_Z2chii(i32 %33, i32 %35)
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 2
  %44 = load i32, i32* %5, align 4
  %45 = call zeroext i1 @_Z2chii(i32 %42, i32 %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 3
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 3
  %51 = load i32, i32* %5, align 4
  %52 = call zeroext i1 @_Z2chii(i32 %49, i32 %51)
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %46
  store i1 true, i1* %3, align 1
  br label %56

; <label>:54:                                     ; preds = %46, %37, %29, %25
  br label %55

; <label>:55:                                     ; preds = %54, %19, %12, %2
  store i1 false, i1* %3, align 1
  br label %56

; <label>:56:                                     ; preds = %55, %53
  %57 = load i1, i1* %3, align 1
  ret i1 %57
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Cii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, -1669950459
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1669950459
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, 396892132
  %15 = add i32 %14, 2
  %16 = sub i32 %15, 396892132
  %17 = add nsw i32 %13, 2
  %18 = icmp slt i32 %16, 8
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, 60667025
  %22 = add i32 %21, 3
  %23 = sub i32 %22, 60667025
  %24 = add nsw i32 %20, 3
  %25 = icmp slt i32 %23, 8
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call zeroext i1 @_Z2chii(i32 %27, i32 %28)
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = call zeroext i1 @_Z2chii(i32 %31, i32 %36)
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 497912705
  %43 = add i32 %42, 2
  %44 = add i32 %43, 497912705
  %45 = add nsw i32 %41, 2
  %46 = call zeroext i1 @_Z2chii(i32 %40, i32 %44)
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 3
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 3
  %55 = call zeroext i1 @_Z2chii(i32 %48, i32 %53)
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  store i1 true, i1* %3, align 1
  br label %59

; <label>:57:                                     ; preds = %47, %39, %30, %26
  br label %58

; <label>:58:                                     ; preds = %57, %19, %12, %2
  store i1 false, i1* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %56
  %60 = load i1, i1* %3, align 1
  ret i1 %60
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Dii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, -1554949291
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1554949291
  %10 = sub nsw i32 %6, 1
  %11 = icmp sge i32 %9, 0
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, 934446418
  %15 = add i32 %14, 1
  %16 = add i32 %15, 934446418
  %17 = add nsw i32 %13, 1
  %18 = icmp slt i32 %16, 8
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 290083521
  %22 = add i32 %21, 2
  %23 = sub i32 %22, 290083521
  %24 = add nsw i32 %20, 2
  %25 = icmp slt i32 %23, 8
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call zeroext i1 @_Z2chii(i32 %27, i32 %28)
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -137430798
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -137430798
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %5, align 4
  %37 = call zeroext i1 @_Z2chii(i32 %34, i32 %36)
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -990073569
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -990073569
  %47 = sub nsw i32 %43, 1
  %48 = call zeroext i1 @_Z2chii(i32 %41, i32 %46)
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 2
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 2
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = call zeroext i1 @_Z2chii(i32 %52, i32 %56)
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %49
  store i1 true, i1* %3, align 1
  br label %62

; <label>:60:                                     ; preds = %49, %38, %30, %26
  br label %61

; <label>:61:                                     ; preds = %60, %19, %12, %2
  store i1 false, i1* %3, align 1
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = load i1, i1* %3, align 1
  ret i1 %63
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Eii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, -944471613
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -944471613
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  %19 = icmp slt i32 %17, 8
  br i1 %19, label %20, label %66

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -343294540
  %23 = add i32 %22, 2
  %24 = add i32 %23, -343294540
  %25 = add nsw i32 %21, 2
  %26 = icmp slt i32 %24, 8
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call zeroext i1 @_Z2chii(i32 %28, i32 %29)
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = call zeroext i1 @_Z2chii(i32 %32, i32 %37)
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1510167172
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1510167172
  %51 = add nsw i32 %47, 1
  %52 = call zeroext i1 @_Z2chii(i32 %45, i32 %50)
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -1951878754
  %60 = add i32 %59, 2
  %61 = add i32 %60, -1951878754
  %62 = add nsw i32 %58, 2
  %63 = call zeroext i1 @_Z2chii(i32 %56, i32 %61)
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %53
  store i1 true, i1* %3, align 1
  br label %67

; <label>:65:                                     ; preds = %53, %40, %31, %27
  br label %66

; <label>:66:                                     ; preds = %65, %20, %12, %2
  store i1 false, i1* %3, align 1
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = load i1, i1* %3, align 1
  ret i1 %68
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Fii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, -791217990
  %8 = add i32 %7, 1
  %9 = add i32 %8, -791217990
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = icmp slt i32 %15, 8
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = icmp slt i32 %21, 8
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call zeroext i1 @_Z2chii(i32 %25, i32 %26)
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = load i32, i32* %5, align 4
  %34 = call zeroext i1 @_Z2chii(i32 %31, i32 %33)
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = call zeroext i1 @_Z2chii(i32 %40, i32 %44)
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1701656810
  %50 = add i32 %49, 2
  %51 = add i32 %50, 1701656810
  %52 = add nsw i32 %48, 2
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1570263845
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1570263845
  %57 = add nsw i32 %53, 1
  %58 = call zeroext i1 @_Z2chii(i32 %51, i32 %56)
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %47
  store i1 true, i1* %3, align 1
  br label %62

; <label>:60:                                     ; preds = %47, %35, %28, %24
  br label %61

; <label>:61:                                     ; preds = %60, %18, %12, %2
  store i1 false, i1* %3, align 1
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = load i1, i1* %3, align 1
  ret i1 %63
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7Check_Gii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 661729625
  %8 = add i32 %7, 1
  %9 = add i32 %8, 661729625
  %10 = add nsw i32 %6, 1
  %11 = icmp slt i32 %9, 8
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 877602056
  %15 = add i32 %14, 1
  %16 = add i32 %15, 877602056
  %17 = add nsw i32 %13, 1
  %18 = icmp slt i32 %16, 8
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sge i32 %22, 0
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call zeroext i1 @_Z2chii(i32 %26, i32 %27)
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = load i32, i32* %5, align 4
  %35 = call zeroext i1 @_Z2chii(i32 %32, i32 %34)
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = call zeroext i1 @_Z2chii(i32 %37, i32 %40)
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 2108158926
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2108158926
  %52 = sub nsw i32 %48, 1
  %53 = call zeroext i1 @_Z2chii(i32 %46, i32 %51)
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %43
  store i1 true, i1* %3, align 1
  br label %57

; <label>:55:                                     ; preds = %43, %36, %29, %25
  br label %56

; <label>:56:                                     ; preds = %55, %19, %12, %2
  store i1 false, i1* %3, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %54
  %58 = load i1, i1* %3, align 1
  ret i1 %58
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %125, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %15)
  br i1 %16, label %17, label %126

; <label>:17:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i8 1, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %118, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %125

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %110, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call zeroext i1 @_Z7Check_Aii(i32 %40, i32 %41)
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %3, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %49

; <label>:49:                                     ; preds = %46, %43, %39
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call zeroext i1 @_Z7Check_Bii(i32 %50, i32 %51)
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %3, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %59

; <label>:59:                                     ; preds = %56, %53, %49
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call zeroext i1 @_Z7Check_Cii(i32 %60, i32 %61)
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i8, i8* %3, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %69

; <label>:69:                                     ; preds = %66, %63, %59
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call zeroext i1 @_Z7Check_Dii(i32 %70, i32 %71)
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %3, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %79

; <label>:79:                                     ; preds = %76, %73, %69
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call zeroext i1 @_Z7Check_Eii(i32 %80, i32 %81)
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %79
  %84 = load i8, i8* %3, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %89

; <label>:89:                                     ; preds = %86, %83, %79
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call zeroext i1 @_Z7Check_Fii(i32 %90, i32 %91)
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* %3, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %99

; <label>:99:                                     ; preds = %96, %93, %89
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call zeroext i1 @_Z7Check_Gii(i32 %100, i32 %101)
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i8, i8* %3, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %3, align 1
  br label %109

; <label>:109:                                    ; preds = %106, %103, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %36

; <label>:117:                                    ; preds = %36
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %4, align 4
  br label %32

; <label>:125:                                    ; preds = %32
  br label %6

; <label>:126:                                    ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
