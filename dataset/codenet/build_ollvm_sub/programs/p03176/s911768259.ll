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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stnode, %struct.stnode* %13, i32 0, i32 0
  store i64 0, i64* %14, align 8
  br label %51

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 2, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %7, align 8
  call void @_Z5buildxxx(i64 %25, i64 %26, i64 %27)
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 2, %28
  %30 = add i64 %29, -4151360286333746623
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -4151360286333746623
  %33 = add nsw i64 %29, 1
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = load i64, i64* %6, align 8
  call void @_Z5buildxxx(i64 %32, i64 %36, i64 %38)
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 2, %41
  %43 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %42
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 2, %44
  %46 = sub i64 %45, -5806609406530390015
  %47 = add i64 %46, 1
  %48 = add i64 %47, -5806609406530390015
  %49 = add nsw i64 %45, 1
  %50 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %48
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %40, %struct.stnode* dereferenceable(8) %43, %struct.stnode* dereferenceable(8) %50)
  br label %51

; <label>:51:                                     ; preds = %15, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stnode, %struct.stnode* %17, i32 0, i32 0
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %10)
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stnode, %struct.stnode* %22, i32 0, i32 0
  store i64 %20, i64* %23, align 8
  br label %69

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 %25, 5602750205661003384
  %28 = add i64 %27, %26
  %29 = add i64 %28, 5602750205661003384
  %30 = add nsw i64 %25, %26
  %31 = sdiv i64 %29, 2
  store i64 %31, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 2, %36
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %37, i64 %38, i64 %39, i64 %40, i64 %41)
  br label %57

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 2, %43
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = load i64, i64* %11, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %46, i64 %52, i64 %54, i64 %55, i64 %56)
  br label %57

; <label>:57:                                     ; preds = %42, %35
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %58
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 2, %60
  %62 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = mul nsw i64 2, %63
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %66
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %59, %struct.stnode* dereferenceable(8) %62, %struct.stnode* dereferenceable(8) %68)
  br label %69

; <label>:69:                                     ; preds = %57, %15
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca %struct.stnode, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.stnode, align 8
  %14 = alloca %struct.stnode, align 8
  %15 = alloca %struct.stnode, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %10, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %11, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %24
  %26 = bitcast %struct.stnode* %6 to i8*
  %27 = bitcast %struct.stnode* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  br label %102

; <label>:28:                                     ; preds = %19, %5
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, %29
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %29, %30
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %12, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 2, %41
  %43 = add i64 %42, -1096318044335779514
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -1096318044335779514
  %46 = add nsw i64 %42, 1
  %47 = load i64, i64* %12, align 8
  %48 = add i64 %47, 2410763116202778236
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 2410763116202778236
  %51 = add nsw i64 %47, 1
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i64 @_Z5queryxxxxx(i64 %45, i64 %50, i64 %52, i64 %53, i64 %54)
  %56 = getelementptr inbounds %struct.stnode, %struct.stnode* %6, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  br label %102

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = icmp sle i64 %58, %59
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %7, align 8
  %63 = mul nsw i64 2, %62
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %12, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %11, align 8
  %68 = call i64 @_Z5queryxxxxx(i64 %63, i64 %64, i64 %65, i64 %66, i64 %67)
  %69 = getelementptr inbounds %struct.stnode, %struct.stnode* %6, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  br label %102

; <label>:70:                                     ; preds = %57
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 2, %71
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %12, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %12, align 8
  %77 = call i64 @_Z5queryxxxxx(i64 %72, i64 %73, i64 %74, i64 %75, i64 %76)
  %78 = getelementptr inbounds %struct.stnode, %struct.stnode* %13, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = load i64, i64* %7, align 8
  %80 = mul nsw i64 2, %79
  %81 = sub i64 %80, -874674268300412849
  %82 = add i64 %81, 1
  %83 = add i64 %82, -874674268300412849
  %84 = add nsw i64 %80, 1
  %85 = load i64, i64* %12, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %12, align 8
  %93 = add i64 %92, -3310158836816684336
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -3310158836816684336
  %96 = add nsw i64 %92, 1
  %97 = load i64, i64* %11, align 8
  %98 = call i64 @_Z5queryxxxxx(i64 %83, i64 %89, i64 %91, i64 %95, i64 %97)
  %99 = getelementptr inbounds %struct.stnode, %struct.stnode* %14, i32 0, i32 0
  store i64 %98, i64* %99, align 8
  call void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* dereferenceable(8) %15, %struct.stnode* dereferenceable(8) %13, %struct.stnode* dereferenceable(8) %14)
  %100 = bitcast %struct.stnode* %6 to i8*
  %101 = bitcast %struct.stnode* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  br label %102

; <label>:102:                                    ; preds = %70, %61, %40, %23
  %103 = getelementptr inbounds %struct.stnode, %struct.stnode* %6, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  ret i64 %104
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
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @n, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 %28, -1325637173269241781
  %30 = add i64 %29, 1
  %31 = add i64 %30, -1325637173269241781
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %2, align 8
  br label %19

; <label>:33:                                     ; preds = %19
  store i64 0, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %42, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 %43, -1744872097365935593
  %45 = add i64 %44, 1
  %46 = add i64 %45, -1744872097365935593
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %3, align 8
  br label %34

; <label>:48:                                     ; preds = %34
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %49

; <label>:49:                                     ; preds = %95, %48
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* @n, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %49
  store i64 0, i64* %6, align 8
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -2984995554100888285
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -2984995554100888285
  %66 = sub nsw i64 %62, 1
  %67 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %59, i64 1, i64 %65)
  %68 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.stnode, %struct.stnode* %7, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %58, %53
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %72
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %72, %75
  store i64 %79, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %87, -1681059430501672173
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -1681059430501672173
  %94 = add nsw i64 %87, %90
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %83, i64 %86, i64 %93)
  br label %95

; <label>:95:                                     ; preds = %71
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, -3331348450976132761
  %98 = add i64 %97, 1
  %99 = add i64 %98, -3331348450976132761
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  br label %49

; <label>:101:                                    ; preds = %49
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
