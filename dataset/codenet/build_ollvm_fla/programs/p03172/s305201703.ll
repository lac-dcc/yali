; ModuleID = 'Project_CodeNet_C++1400/p03172/s305201703.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s305201703.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@candy = global [1000010 x i32] zeroinitializer, align 16
@dp = global [200 x [1000010 x i64]] zeroinitializer, align 16
@sum = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305201703.cpp, i8* null }]

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
define void @_Z6updatei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %8
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %9, i64 0, i64 0
  %11 = load i64, i64* %10, align 16
  store i64 %11, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1619271034, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1619271034, label %16
    i32 -347205963, label %21
    i32 1618752420, label %41
    i32 857222171, label %44
    i32 -197575455, label %59
    i32 1702081488, label %64
    i32 725917265, label %93
    i32 580674849, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @k, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -347205963, i32 857222171
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %26, %34
  %36 = load i64, i64* @mod, align 8
  %37 = srem i64 %35, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 1618752420, i32* %12
  br label %97

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1619271034, i32* %12
  br label %97

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %56
  %58 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %57, i64 0, i64 0
  store i64 %54, i64* %58, align 16
  store i32 1, i32* %4, align 4
  store i32 -197575455, i32* %12
  br label %97

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @k, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1702081488, i32 580674849
  store i32 %63, i32* %12
  br label %97

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* @mod, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %5, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @k)
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %65, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %78, %83
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %89, i64 0, i64 %91
  store i64 %86, i64* %92, align 8
  store i32 725917265, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -197575455, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret void

; <label>:97:                                     ; preds = %93, %64, %59, %44, %41, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1068088931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1068088931, label %16
    i32 226137594, label %21
    i32 -590722800, label %23
    i32 2073912818, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 226137594, i32 -590722800
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2073912818, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2073912818, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 340454410, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %79
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 340454410, label %26
    i32 -1179451548, label %31
    i32 -729706855, label %36
    i32 -1523222959, label %39
    i32 1341730551, label %46
    i32 1381672933, label %51
    i32 2091437550, label %55
    i32 -238858091, label %58
    i32 -798756747, label %59
    i32 948820193, label %64
    i32 -2143326027, label %66
    i32 776995423, label %69
  ]

; <label>:25:                                     ; preds = %23
  br label %79

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1179451548, i32 -1523222959
  store i32 %30, i32* %22
  br label %79

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -729706855, i32* %22
  br label %79

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 340454410, i32* %22
  br label %79

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %41
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @k, align 4
  %44 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 0), align 16
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  store i32 1341730551, i32* %22
  br label %79

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @k, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1381672933, i32 -238858091
  store i32 %50, i32* %22
  br label %79

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* getelementptr inbounds ([200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %53
  store i64 1, i64* %54, align 8
  store i32 2091437550, i32* %22
  br label %79

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1341730551, i32* %22
  br label %79

; <label>:58:                                     ; preds = %23
  store i32 2, i32* %4, align 4
  store i32 -798756747, i32* %22
  br label %79

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 948820193, i32 776995423
  store i32 %63, i32* %22
  br label %79

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  call void @_Z6updatei(i32 %65)
  store i32 -2143326027, i32* %22
  br label %79

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -798756747, i32* %22
  br label %79

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %71
  %73 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = load i64, i64* @mod, align 8
  %76 = srem i64 %74, %75
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:79:                                     ; preds = %66, %64, %59, %58, %55, %51, %46, %39, %36, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305201703.cpp() #0 section ".text.startup" {
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
