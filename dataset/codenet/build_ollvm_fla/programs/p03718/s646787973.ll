; ModuleID = 'Project_CodeNet_C++1400/p03718/s646787973.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@s1 = global i64 0, align 8
@s2 = global i64 0, align 8
@g1 = global i64 0, align 8
@g2 = global i64 0, align 8
@used1 = global [100 x i8] zeroinitializer, align 16
@used2 = global [100 x i8] zeroinitializer, align 16
@hen1 = global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]

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
define i64 @_Z4dfs1xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @g1, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1386844292, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1386844292, label %16
    i32 1082181694, label %21
    i32 -1576042121, label %23
    i32 -1012968455, label %26
    i32 991848372, label %31
    i32 95863669, label %39
    i32 752589100, label %45
    i32 1248007424, label %57
    i32 952017379, label %73
    i32 -363094711, label %74
    i32 -641702264, label %75
    i32 -1488293019, label %78
    i32 311539919, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 1082181694, i32 -1576042121
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 311539919, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  store i64 0, i64* %8, align 8
  store i32 -1012968455, i32* %12
  br label %81

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* @w, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 991848372, i32 -1488293019
  store i32 %30, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 95863669, i32 -363094711
  store i32 %38, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -363094711, i32 752589100
  store i32 %44, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %47
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %48, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z4dfs2xx(i64 %46, i64 %52)
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 1248007424, i32 952017379
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %59
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %63, %58
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %65
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %9, align 8
  store i64 %72, i64* %5, align 8
  store i32 311539919, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  store i32 -363094711, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  store i32 -641702264, i32* %12
  br label %81

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  store i32 -1012968455, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 311539919, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %78, %75, %74, %73, %57, %45, %39, %31, %26, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4dfs2xx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* @g2, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -879661320, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -879661320, label %16
    i32 -505372219, label %21
    i32 272450703, label %23
    i32 820949284, label %26
    i32 -1391115380, label %31
    i32 -1974618214, label %39
    i32 1605661263, label %45
    i32 -651300726, label %57
    i32 1553887995, label %73
    i32 -81666642, label %74
    i32 -1158094228, label %75
    i32 -1991848302, label %78
    i32 1764707778, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -505372219, i32 272450703
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 1764707778, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  store i64 0, i64* %8, align 8
  store i32 820949284, i32* %12
  br label %81

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* @h, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1391115380, i32 -1991848302
  store i32 %30, i32* %12
  br label %81

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %32
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 -1974618214, i32 -81666642
  store i32 %38, i32* %12
  br label %81

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %8, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -81666642, i32 1605661263
  store i32 %44, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %47
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %48, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = call i64 @_Z4dfs1xx(i64 %46, i64 %52)
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -651300726, i32 1553887995
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %59
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %63, %58
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %65
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* %9, align 8
  store i64 %72, i64* %5, align 8
  store i32 1764707778, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  store i32 -81666642, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  store i32 -1158094228, i32* %12
  br label %81

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  store i32 820949284, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1764707778, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %5, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %78, %75, %74, %73, %57, %45, %39, %31, %26, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -874762665, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -874762665, label %16
    i32 -1144787523, label %21
    i32 -1760369807, label %23
    i32 -951848748, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1144787523, i32 -1760369807
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -951848748, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -951848748, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @w)
  %15 = load i64, i64* @h, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %2, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

; <label>:21:                                     ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %23, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %0, %21
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* @h, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %31
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %26

; <label>:38:                                     ; preds = %133, %126, %123, %120, %117, %112, %84, %72, %54, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %4, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %17, %42
  br i1 %43, label %155, label %151

; <label>:44:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* @h, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* @w, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %100

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %55
  %57 = load i64, i64* %7, align 8
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %56, i64 %57)
          to label %59 unwind label %38

; <label>:59:                                     ; preds = %54
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 111
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %64
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %65, i64 0, i64 %66
  store i64 1, i64* %67, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %63, %59
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %73
  %75 = load i64, i64* %7, align 8
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %74, i64 %75)
          to label %77 unwind label %38

; <label>:77:                                     ; preds = %72
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 83
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i64, i64* %6, align 8
  store i64 %82, i64* @s1, align 8
  %83 = load i64, i64* %7, align 8
  store i64 %83, i64* @s2, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %85
  %87 = load i64, i64* %7, align 8
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %87)
          to label %89 unwind label %38

; <label>:89:                                     ; preds = %84
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %6, align 8
  store i64 %94, i64* @g1, align 8
  %95 = load i64, i64* %7, align 8
  store i64 %95, i64* @g2, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %89
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %50

; <label>:100:                                    ; preds = %50
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %6, align 8
  br label %45

; <label>:104:                                    ; preds = %45
  %105 = load i64, i64* @s1, align 8
  %106 = load i64, i64* @g1, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* @s2, align 8
  %110 = load i64, i64* @g2, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %108, %104
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %114 unwind label %38

; <label>:114:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %141

; <label>:115:                                    ; preds = %108
  store i64 0, i64* %9, align 8
  br label %116

; <label>:116:                                    ; preds = %137, %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* @h, align 8
  %119 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i64 %118
  store i8 0, i8* %10, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i32 0, i32 0), i8* %119, i8* dereferenceable(1) %10)
          to label %120 unwind label %38

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* @w, align 8
  %122 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i64 %121
  store i8 0, i8* %11, align 1
  invoke void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i32 0, i32 0), i8* %122, i8* dereferenceable(1) %11)
          to label %123 unwind label %38

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* @s1, align 8
  %125 = invoke i64 @_Z4dfs1xx(i64 %124, i64 998244353)
          to label %126 unwind label %38

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* @s2, align 8
  %128 = invoke i64 @_Z4dfs2xx(i64 %127, i64 998244353)
          to label %129 unwind label %38

; <label>:129:                                    ; preds = %126
  %130 = add nsw i64 %125, %128
  store i64 %130, i64* %12, align 8
  %131 = load i64, i64* %12, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %9, align 8
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
          to label %136 unwind label %38

; <label>:136:                                    ; preds = %133
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %141

; <label>:137:                                    ; preds = %129
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %9, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %9, align 8
  br label %116

; <label>:141:                                    ; preds = %136, %114
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %143 = icmp eq %"class.std::__cxx11::basic_string"* %17, %142
  br i1 %143, label %148, label %144

; <label>:144:                                    ; preds = %144, %141
  %145 = phi %"class.std::__cxx11::basic_string"* [ %142, %141 ], [ %146, %144 ]
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %145, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %146) #3
  %147 = icmp eq %"class.std::__cxx11::basic_string"* %146, %17
  br i1 %147, label %148, label %144

; <label>:148:                                    ; preds = %144, %141
  %149 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %151, %38
  %152 = phi %"class.std::__cxx11::basic_string"* [ %42, %38 ], [ %153, %151 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %153) #3
  %154 = icmp eq %"class.std::__cxx11::basic_string"* %153, %17
  br i1 %154, label %155, label %151

; <label>:155:                                    ; preds = %151, %38
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %4, align 8
  %158 = load i32, i32* %5, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -1111789894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111789894, label %16
    i32 395812138, label %21
    i32 -1496234335, label %26
    i32 1509378856, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 395812138, i32 1509378856
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1496234335, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -1111789894, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #0 section ".text.startup" {
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
