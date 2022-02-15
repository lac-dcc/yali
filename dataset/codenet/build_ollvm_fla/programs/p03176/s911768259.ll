; ModuleID = 'Project_CodeNet_C++1400/p03176/s911768259.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s911768259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.stnode = type { i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mo = global i64 1000000007, align 8
@st = global [1000005 x %struct.stnode] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@bty = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911768259.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8), %struct.stnode* dereferenceable(8)) #0 {
  %4 = alloca %struct.stnode*, align 8
  %5 = alloca %struct.stnode*, align 8
  %6 = alloca %struct.stnode*, align 8
  store %struct.stnode* %0, %struct.stnode** %4, align 8
  store %struct.stnode* %1, %struct.stnode** %5, align 8
  store %struct.stnode* %2, %struct.stnode** %6, align 8
  %7 = load %struct.stnode*, %struct.stnode** %5, align 8
  %8 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %9 = load %struct.stnode*, %struct.stnode** %6, align 8
  %10 = getelementptr inbounds %struct.stnode, %struct.stnode* %9, i32 0, i32 0
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  %13 = load %struct.stnode*, %struct.stnode** %4, align 8
  %14 = getelementptr inbounds %struct.stnode, %struct.stnode* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1723887701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1723887701, label %16
    i32 -1700758851, label %21
    i32 -1113609469, label %23
    i32 1959447984, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1700758851, i32 -1113609469
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1959447984, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1959447984, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 868575206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 868575206, label %16
    i32 -521745029, label %21
    i32 716530533, label %25
    i32 -1820046276, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -521745029, i32 716530533
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stnode, %struct.stnode* %23, i32 0, i32 0
  store i64 0, i64* %24, align 8
  store i32 -1820046276, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %26, %27
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 2, %30
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %31, i64 %32, i64 %33)
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 2, %34
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %9, align 8
  %38 = add nsw i64 %37, 1
  %39 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %36, i64 %38, i64 %39)
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 2, %42
  %44 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 2, %45
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %47
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %41, %struct.stnode* dereferenceable(8) %44, %struct.stnode* dereferenceable(8) %48)
  store i32 -1820046276, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1314741873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1314741873, label %20
    i32 1445818095, label %25
    i32 -36597822, label %34
    i32 1803543258, label %43
    i32 -662740683, label %50
    i32 1014287300, label %59
    i32 625254921, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1445818095, i32 -36597822
  store i32 %24, i32* %16
  br label %70

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stnode, %struct.stnode* %27, i32 0, i32 0
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %12)
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stnode, %struct.stnode* %32, i32 0, i32 0
  store i64 %30, i64* %33, align 8
  store i32 625254921, i32* %16
  br label %70

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = add nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %13, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 1803543258, i32 -662740683
  store i32 %42, i32* %16
  br label %70

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 2, %44
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %45, i64 %46, i64 %47, i64 %48, i64 %49)
  store i32 1014287300, i32* %16
  br label %70

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 2, %51
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %13, align 8
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %53, i64 %55, i64 %56, i64 %57, i64 %58)
  store i32 1014287300, i32* %16
  br label %70

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %60
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 2, %62
  %64 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = mul nsw i64 2, %65
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %67
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %61, %struct.stnode* dereferenceable(8) %64, %struct.stnode* dereferenceable(8) %68)
  store i32 625254921, i32* %16
  br label %70

; <label>:69:                                     ; preds = %17
  ret void

; <label>:70:                                     ; preds = %59, %50, %43, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %struct.stnode, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.stnode, align 8
  %16 = alloca %struct.stnode, align 8
  %17 = alloca %struct.stnode, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 2002065826, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %98
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2002065826, label %24
    i32 -917991435, label %29
    i32 -1946202802, label %34
    i32 -1125343446, label %39
    i32 695686259, label %48
    i32 -824854111, label %59
    i32 1325978216, label %64
    i32 -459013826, label %73
    i32 1736685481, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %98

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -917991435, i32 -1125343446
  store i32 %28, i32* %20
  br label %98

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -1946202802, i32 -1125343446
  store i32 %33, i32* %20
  br label %98

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %35
  %37 = bitcast %struct.stnode* %8 to i8*
  %38 = bitcast %struct.stnode* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  store i32 1736685481, i32* %20
  br label %98

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %11, align 8
  %42 = add nsw i64 %40, %41
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %14, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 695686259, i32 -824854111
  store i32 %47, i32* %20
  br label %98

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %9, align 8
  %50 = mul nsw i64 2, %49
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %14, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %13, align 8
  %57 = call i64 @_Z5queryxxxxx(i64 %51, i64 %53, i64 %54, i64 %55, i64 %56)
  %58 = getelementptr inbounds %struct.stnode, %struct.stnode* %8, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  store i32 1736685481, i32* %20
  br label %98

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 1325978216, i32 -459013826
  store i32 %63, i32* %20
  br label %98

; <label>:64:                                     ; preds = %21
  %65 = load i64, i64* %9, align 8
  %66 = mul nsw i64 2, %65
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %12, align 8
  %70 = load i64, i64* %13, align 8
  %71 = call i64 @_Z5queryxxxxx(i64 %66, i64 %67, i64 %68, i64 %69, i64 %70)
  %72 = getelementptr inbounds %struct.stnode, %struct.stnode* %8, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  store i32 1736685481, i32* %20
  br label %98

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %9, align 8
  %75 = mul nsw i64 2, %74
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %12, align 8
  %79 = load i64, i64* %14, align 8
  %80 = call i64 @_Z5queryxxxxx(i64 %75, i64 %76, i64 %77, i64 %78, i64 %79)
  %81 = getelementptr inbounds %struct.stnode, %struct.stnode* %15, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = load i64, i64* %9, align 8
  %83 = mul nsw i64 2, %82
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %14, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %13, align 8
  %91 = call i64 @_Z5queryxxxxx(i64 %84, i64 %86, i64 %87, i64 %89, i64 %90)
  %92 = getelementptr inbounds %struct.stnode, %struct.stnode* %16, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %17, %struct.stnode* dereferenceable(8) %15, %struct.stnode* dereferenceable(8) %16)
  %93 = bitcast %struct.stnode* %8 to i8*
  %94 = bitcast %struct.stnode* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  store i32 1736685481, i32* %20
  br label %98

; <label>:95:                                     ; preds = %21
  %96 = getelementptr inbounds %struct.stnode, %struct.stnode* %8, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %73, %64, %59, %48, %39, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.stnode, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %18)
  store i64 0, i64* %2, align 8
  %19 = alloca i32
  store i32 -1277588736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1277588736, label %23
    i32 1245949080, label %28
    i32 -588976285, label %32
    i32 -1575726714, label %35
    i32 -442231394, label %36
    i32 1282245179, label %41
    i32 780809474, label %45
    i32 -1353510114, label %48
    i32 -622341885, label %49
    i32 1670014561, label %54
    i32 1147180090, label %60
    i32 1064879515, label %70
    i32 -1166870090, label %87
    i32 -765008573, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1245949080, i32 -1575726714
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -588976285, i32* %19
  br label %94

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %2, align 8
  store i32 -1277588736, i32* %19
  br label %94

; <label>:35:                                     ; preds = %20
  store i64 0, i64* %3, align 8
  store i32 -442231394, i32* %19
  br label %94

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1282245179, i32 -1353510114
  store i32 %40, i32* %19
  br label %94

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 780809474, i32* %19
  br label %94

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -442231394, i32* %19
  br label %94

; <label>:48:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -622341885, i32* %19
  br label %94

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 1670014561, i32 -765008573
  store i32 %53, i32* %19
  br label %94

; <label>:54:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %57, 1
  %59 = select i1 %58, i32 1147180090, i32 1064879515
  store i32 %59, i32* %19
  br label %94

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %64, 1
  %66 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %61, i64 1, i64 %65)
  %67 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %6, align 8
  store i32 1064879515, i32* %19
  br label %94

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  store i64 %75, i64* %8, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* @n, align 8
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %82, %85
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %78, i64 %81, i64 %86)
  store i32 -1166870090, i32* %19
  br label %94

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 -622341885, i32* %19
  br label %94

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %4, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %87, %70, %60, %54, %49, %48, %45, %41, %36, %35, %32, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911768259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
