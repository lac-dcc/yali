; ModuleID = 'Project_CodeNet_C++1400/p03172/s528384800.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s528384800.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528384800.cpp, i8* null }]

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
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -6166228740152606331, -1
  %19 = or i64 %16, %17
  %20 = or i64 -6166228740152606331, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %14
  %32 = load i64, i64* %5, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %4, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %7, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1, align 1
  %4 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %5 = load i64, i64* %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  store i1 %14, i1* %3, align 1
  br label %21

; <label>:15:                                     ; preds = %2
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  store i1 %20, i1* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %15, %9
  %22 = load i1, i1* %3, align 1
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i1, align 1
  %4 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %5 = load i64, i64* %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %2
  %10 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %9
  %16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %17, %19
  store i1 %20, i1* %3, align 1
  br label %39

; <label>:21:                                     ; preds = %9, %2
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %21
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %29 = load i64, i64* %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %29, %31
  store i1 %32, i1* %3, align 1
  br label %39

; <label>:33:                                     ; preds = %21
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %3, align 1
  br label %39

; <label>:39:                                     ; preds = %33, %27, %15
  %40 = load i1, i1* %3, align 1
  ret i1 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %2, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = alloca i64, i64 %24, align 16
  store i64 0, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %35, %0
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i64, i64* %26, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %5, align 8
  br label %27

; <label>:40:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds i64, i64* %26, i64 0
  %44 = load i64, i64* %43, align 16
  %45 = icmp sle i64 %42, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %47
  store i64 1, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %6, align 8
  br label %41

; <label>:56:                                     ; preds = %41
  %57 = getelementptr inbounds i64, i64* %26, i64 0
  %58 = load i64, i64* %57, align 16
  store i64 %58, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %59

; <label>:59:                                     ; preds = %87, %56
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = icmp sle i64 %60, %63
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %59
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 %67, -9222471526266656753
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -9222471526266656753
  %71 = sub nsw i64 %67, 1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %70
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, -3471857119947763998
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -3471857119947763998
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 %73, -4989495138985101548
  %82 = add i64 %81, %80
  %83 = add i64 %82, -4989495138985101548
  %84 = add nsw i64 %73, %80
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %66
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %8, align 8
  br label %59

; <label>:94:                                     ; preds = %59
  store i64 1, i64* %9, align 8
  br label %95

; <label>:95:                                     ; preds = %208, %94
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %214

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i64, i64* %26, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %100, 8081351028980562931
  %105 = add i64 %104, %103
  %106 = sub i64 %105, 8081351028980562931
  %107 = add nsw i64 %100, %103
  store i64 %106, i64* %10, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %3)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  store i64 %110, i64* %11, align 8
  br label %111

; <label>:111:                                    ; preds = %162, %99
  %112 = load i64, i64* %11, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %111
  store i64 0, i64* %12, align 8
  %115 = load i64, i64* %11, align 8
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds i64, i64* %26, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %115, -1159474627264786115
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -1159474627264786115
  %122 = sub nsw i64 %115, %118
  %123 = icmp sge i64 %121, 0
  br i1 %123, label %124, label %150

; <label>:124:                                    ; preds = %114
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds i64, i64* %26, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %133, %137
  %139 = sub nsw i64 %133, %136
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %132, 7530503432118247631
  %143 = sub i64 %142, %141
  %144 = add i64 %143, 7530503432118247631
  %145 = sub nsw i64 %132, %141
  %146 = sub i64 0, 1000000007
  %147 = sub i64 %144, %146
  %148 = add nsw i64 %144, 1000000007
  %149 = srem i64 %147, 1000000007
  store i64 %149, i64* %12, align 8
  br label %158

; <label>:150:                                    ; preds = %114
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 %151, -8815098967813011511
  %153 = add i64 %152, 1
  %154 = add i64 %153, -8815098967813011511
  %155 = add nsw i64 %151, 1
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %154
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %12, align 8
  br label %158

; <label>:158:                                    ; preds = %150, %124
  %159 = load i64, i64* %12, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 %163, 5371984317189124699
  %165 = add i64 %164, -1
  %166 = add i64 %165, 5371984317189124699
  %167 = add nsw i64 %163, -1
  store i64 %166, i64* %11, align 8
  br label %111

; <label>:168:                                    ; preds = %111
  store i64 1, i64* %13, align 8
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i64, i64* %13, align 8
  %171 = load i64, i64* %3, align 8
  %172 = add i64 %171, -6050878916942189240
  %173 = add i64 %172, 1
  %174 = sub i64 %173, -6050878916942189240
  %175 = add nsw i64 %171, 1
  %176 = icmp sle i64 %170, %174
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %169
  %178 = load i64, i64* %13, align 8
  %179 = add i64 %178, -5019887119947324031
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, -5019887119947324031
  %182 = sub nsw i64 %178, 1
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %181
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %13, align 8
  %186 = sub i64 %185, 4479373521811008481
  %187 = sub i64 %186, 1
  %188 = add i64 %187, 4479373521811008481
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %184
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %184, %191
  %197 = srem i64 %195, 1000000007
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %198
  store i64 %197, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %177
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  store i64 %205, i64* %13, align 8
  br label %169

; <label>:207:                                    ; preds = %169
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %9, align 8
  %210 = add i64 %209, 8119349216366668774
  %211 = add i64 %210, 1
  %212 = sub i64 %211, 8119349216366668774
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %9, align 8
  br label %95

; <label>:214:                                    ; preds = %95
  %215 = load i64, i64* %3, align 8
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528384800.cpp() #0 section ".text.startup" {
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
