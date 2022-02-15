; ModuleID = 'Project_CodeNet_C++1400/p03176/s325712311.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s325712311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegT = type { [800020 x i64] }
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

$_ZN4SegT6modifyExxxxx = comdat any

$_ZN4SegT11range_queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.SegT zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325712311.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %2, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64* %15, i64** %3, align 8
  %18 = load i64*, i64** %3, align 8
  store i64* %18, i64** %4, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  store i64* %21, i64** %5, align 8
  %22 = alloca i32
  store i32 -2120497406, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %81
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2120497406, label %26
    i32 -910332991, label %31
    i32 -1407087738, label %35
    i32 -2009168915, label %38
    i32 249576128, label %43
    i32 8862635, label %48
    i32 -1154061150, label %52
    i32 -761128345, label %55
    i32 -1106172981, label %56
    i32 -1938000272, label %61
    i32 -930791766, label %73
    i32 1398812229, label %76
  ]

; <label>:25:                                     ; preds = %23
  br label %81

; <label>:26:                                     ; preds = %23
  %27 = load i64*, i64** %4, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -910332991, i32 -2009168915
  store i32 %30, i32* %22
  br label %81

; <label>:31:                                     ; preds = %23
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %6, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -1407087738, i32* %22
  br label %81

; <label>:35:                                     ; preds = %23
  %36 = load i64*, i64** %4, align 8
  %37 = getelementptr inbounds i64, i64* %36, i32 1
  store i64* %37, i64** %4, align 8
  store i32 -2120497406, i32* %22
  br label %81

; <label>:38:                                     ; preds = %23
  store i64* %17, i64** %7, align 8
  %39 = load i64*, i64** %7, align 8
  store i64* %39, i64** %8, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64* %42, i64** %9, align 8
  store i32 249576128, i32* %22
  br label %81

; <label>:43:                                     ; preds = %23
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = icmp ne i64* %44, %45
  %47 = select i1 %46, i32 8862635, i32 -761128345
  store i32 %47, i32* %22
  br label %81

; <label>:48:                                     ; preds = %23
  %49 = load i64*, i64** %8, align 8
  store i64* %49, i64** %10, align 8
  %50 = load i64*, i64** %10, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 -1154061150, i32* %22
  br label %81

; <label>:52:                                     ; preds = %23
  %53 = load i64*, i64** %8, align 8
  %54 = getelementptr inbounds i64, i64* %53, i32 1
  store i64* %54, i64** %8, align 8
  store i32 249576128, i32* %22
  br label %81

; <label>:55:                                     ; preds = %23
  store i64 0, i64* %11, align 8
  store i32 -1106172981, i32* %22
  br label %81

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %1, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 -1938000272, i32 1398812229
  store i32 %60, i32* %22
  br label %81

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds i64, i64* %15, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds i64, i64* %15, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 %67, i64 1, i64 0, i64 200004)
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds i64, i64* %17, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* @st, i64 %64, i64 %72, i64 1, i64 0, i64 200004)
  store i32 -930791766, i32* %22
  br label %81

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %11, align 8
  store i32 -1106172981, i32* %22
  br label %81

; <label>:76:                                     ; preds = %23
  %77 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 200004, i64 1, i64 0, i64 200004)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %80)
  ret void

; <label>:81:                                     ; preds = %73, %61, %56, %55, %52, %48, %43, %38, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SegT6modifyExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.SegT*
  %10 = alloca %struct.SegT*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  store i64 %5, i64* %15, align 8
  %17 = load %struct.SegT*, %struct.SegT** %10, align 8
  store %struct.SegT* %17, %struct.SegT** %9
  %18 = load i64, i64* %14, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %15, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 -1922248755, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1922248755, label %24
    i32 -2032891278, label %29
    i32 -1584843263, label %35
    i32 1858218589, label %44
    i32 -751657125, label %52
    i32 -605384765, label %62
    i32 -1150981412, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -2032891278, i32 -1584843263
  store i32 %28, i32* %20
  br label %81

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %struct.SegT*, %struct.SegT** %9
  %32 = getelementptr inbounds %struct.SegT, %struct.SegT* %31, i32 0, i32 0
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds [800020 x i64], [800020 x i64]* %32, i64 0, i64 %33
  store i64 %30, i64* %34, align 8
  store i32 -1150981412, i32* %20
  br label %81

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %15, align 8
  %38 = add nsw i64 %36, %37
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %16, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %16, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1858218589, i32 -751657125
  store i32 %43, i32* %20
  br label %81

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %13, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %16, align 8
  %51 = load volatile %struct.SegT*, %struct.SegT** %9
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %51, i64 %45, i64 %46, i64 %48, i64 %49, i64 %50)
  store i32 -605384765, i32* %20
  br label %81

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = shl i64 %55, 1
  %57 = or i64 %56, 1
  %58 = load i64, i64* %16, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %15, align 8
  %61 = load volatile %struct.SegT*, %struct.SegT** %9
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %61, i64 %53, i64 %54, i64 %57, i64 %59, i64 %60)
  store i32 -605384765, i32* %20
  br label %81

; <label>:62:                                     ; preds = %21
  %63 = load volatile %struct.SegT*, %struct.SegT** %9
  %64 = getelementptr inbounds %struct.SegT, %struct.SegT* %63, i32 0, i32 0
  %65 = load i64, i64* %13, align 8
  %66 = shl i64 %65, 1
  %67 = getelementptr inbounds [800020 x i64], [800020 x i64]* %64, i64 0, i64 %66
  %68 = load volatile %struct.SegT*, %struct.SegT** %9
  %69 = getelementptr inbounds %struct.SegT, %struct.SegT* %68, i32 0, i32 0
  %70 = load i64, i64* %13, align 8
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds [800020 x i64], [800020 x i64]* %69, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %67, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  %76 = load volatile %struct.SegT*, %struct.SegT** %9
  %77 = getelementptr inbounds %struct.SegT, %struct.SegT* %76, i32 0, i32 0
  %78 = load i64, i64* %13, align 8
  %79 = getelementptr inbounds [800020 x i64], [800020 x i64]* %77, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 -1150981412, i32* %20
  br label %81

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %62, %52, %44, %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.SegT*
  %10 = alloca i64, align 8
  %11 = alloca %struct.SegT*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %20 = load %struct.SegT*, %struct.SegT** %11, align 8
  store %struct.SegT* %20, %struct.SegT** %9
  %21 = load i64, i64* %12, align 8
  store i64 %21, i64* %8
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* %7
  %23 = alloca i32
  store i32 2104085204, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %81
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2104085204, label %27
    i32 -365272848, label %32
    i32 -1121028515, label %37
    i32 -2003500177, label %38
    i32 -1928115670, label %43
    i32 1179112544, label %48
    i32 1009853181, label %54
    i32 -532612250, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %81

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %8
  %29 = load volatile i64, i64* %7
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -1121028515, i32 -365272848
  store i32 %31, i32* %23
  br label %81

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* %15, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1121028515, i32 -2003500177
  store i32 %36, i32* %23
  br label %81

; <label>:37:                                     ; preds = %24
  store i64 -2147483648, i64* %10, align 8
  store i32 -532612250, i32* %23
  br label %81

; <label>:38:                                     ; preds = %24
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %15, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 -1928115670, i32 1009853181
  store i32 %42, i32* %23
  br label %81

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %16, align 8
  %46 = icmp sge i64 %44, %45
  %47 = select i1 %46, i32 1179112544, i32 1009853181
  store i32 %47, i32* %23
  br label %81

; <label>:48:                                     ; preds = %24
  %49 = load volatile %struct.SegT*, %struct.SegT** %9
  %50 = getelementptr inbounds %struct.SegT, %struct.SegT* %49, i32 0, i32 0
  %51 = load i64, i64* %14, align 8
  %52 = getelementptr inbounds [800020 x i64], [800020 x i64]* %50, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %10, align 8
  store i32 -532612250, i32* %23
  br label %81

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %15, align 8
  %56 = load i64, i64* %16, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %17, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %14, align 8
  %62 = shl i64 %61, 1
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %17, align 8
  %65 = load volatile %struct.SegT*, %struct.SegT** %9
  %66 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %65, i64 %59, i64 %60, i64 %62, i64 %63, i64 %64)
  store i64 %66, i64* %18, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %14, align 8
  %70 = shl i64 %69, 1
  %71 = or i64 %70, 1
  %72 = load i64, i64* %17, align 8
  %73 = add nsw i64 %72, 1
  %74 = load i64, i64* %16, align 8
  %75 = load volatile %struct.SegT*, %struct.SegT** %9
  %76 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %75, i64 %67, i64 %68, i64 %71, i64 %73, i64 %74)
  store i64 %76, i64* %19, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  store i32 -532612250, i32* %23
  br label %81

; <label>:79:                                     ; preds = %24
  %80 = load i64, i64* %10, align 8
  ret i64 %80

; <label>:81:                                     ; preds = %54, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -1985110526, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1985110526, label %22
    i32 191043694, label %27
    i32 -964369100, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 191043694, i32 -964369100
  store i32 %26, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 -1985110526, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 2069696861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2069696861, label %16
    i32 -835185255, label %21
    i32 1416124991, label %23
    i32 -1597665512, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -835185255, i32 1416124991
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1597665512, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1597665512, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325712311.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
