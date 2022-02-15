; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]

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
define i64 @_Z9totalWaysxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1763522555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1763522555, label %14
    i32 -104946234, label %18
    i32 -1216919855, label %19
    i32 -1677207058, label %23
    i32 2012555118, label %24
    i32 1741418907, label %32
    i32 841632240, label %38
    i32 1317071213, label %39
    i32 -835659493, label %47
    i32 556192312, label %53
    i32 472629303, label %65
    i32 -510121272, label %66
    i32 2086433983, label %69
    i32 -1311050569, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -104946234, i32 -1216919855
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1311050569, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1677207058, i32 2012555118
  store i32 %22, i32* %10
  br label %78

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1311050569, i32* %10
  br label %78

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %26, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 1741418907, i32 841632240
  store i32 %31, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %33
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  store i32 -1311050569, i32* %10
  br label %78

; <label>:38:                                     ; preds = %11
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i32 1317071213, i32* %10
  br label %78

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %6)
  %44 = load i64, i64* %43, align 8
  %45 = icmp sle i64 %40, %44
  %46 = select i1 %45, i32 -835659493, i32 2086433983
  store i32 %46, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub nsw i64 %48, %49
  %51 = icmp sge i64 %50, 0
  %52 = select i1 %51, i32 556192312, i32 472629303
  store i32 %52, i32* %10
  br label %78

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %8, align 8
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub nsw i64 %58, %59
  %61 = call i64 @_Z9totalWaysxx(i64 %57, i64 %60)
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i64 %55, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %8, align 8
  store i32 472629303, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  store i32 -510121272, i32* %10
  br label %78

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  store i32 1317071213, i32* %10
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i64 %71, i64* %4, align 8
  store i32 -1311050569, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %4, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %69, %66, %65, %53, %47, %39, %38, %32, %24, %23, %19, %18, %14, %13
  br label %11
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
  store i32 1365931129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1365931129, label %16
    i32 -75243059, label %21
    i32 -453251933, label %23
    i32 231591175, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -75243059, i32 -453251933
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 231591175, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 231591175, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %16 = alloca i32
  store i32 688443969, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 688443969, label %20
    i32 -1986557797, label %25
    i32 -513646393, label %29
    i32 720048485, label %32
    i32 -410844019, label %33
    i32 -577250846, label %38
    i32 -1466525790, label %47
    i32 -1764807425, label %50
    i32 1034491364, label %51
    i32 1003094100, label %56
    i32 -665119256, label %57
    i32 -157656150, label %62
    i32 -1419572422, label %71
    i32 -175821396, label %99
    i32 1840872092, label %111
    i32 -918616123, label %112
    i32 651619796, label %115
    i32 -528250143, label %116
    i32 929008471, label %121
    i32 184406856, label %140
    i32 2140884190, label %143
    i32 1035414824, label %144
    i32 1009723954, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1986557797, i32 720048485
  store i32 %24, i32* %16
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 -513646393, i32* %16
  br label %163

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 688443969, i32* %16
  br label %163

; <label>:32:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -410844019, i32* %16
  br label %163

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -577250846, i32 -1764807425
  store i32 %37, i32* %16
  br label %163

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %42
  store i64 %46, i64* %44, align 8
  store i32 -1466525790, i32* %16
  br label %163

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %3, align 8
  store i32 -410844019, i32* %16
  br label %163

; <label>:50:                                     ; preds = %17
  store i64 1, i64* %3, align 8
  store i32 1034491364, i32* %16
  br label %163

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 1003094100, i32 1009723954
  store i32 %55, i32* %16
  br label %163

; <label>:56:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 -665119256, i32* %16
  br label %163

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -157656150, i32 651619796
  store i32 %61, i32* %16
  br label %163

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %63, %67
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -1419572422, i32 -175821396
  store i32 %70, i32* %16
  br label %163

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [100001 x i64], [100001 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %3, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %82, %86
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %81, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 1000000007
  %92 = sub nsw i64 %78, %91
  %93 = add nsw i64 %92, 1000000007
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %4, align 8
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* %96, i64 0, i64 %97
  store i64 %94, i64* %98, align 8
  store i32 1840872092, i32* %16
  br label %163

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [100001 x i64], [100001 x i64]* %108, i64 0, i64 %109
  store i64 %106, i64* %110, align 8
  store i32 1840872092, i32* %16
  br label %163

; <label>:111:                                    ; preds = %17
  store i32 -918616123, i32* %16
  br label %163

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %4, align 8
  store i32 -665119256, i32* %16
  br label %163

; <label>:115:                                    ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 -528250143, i32* %16
  br label %163

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %2, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 929008471, i32 2140884190
  store i32 %120, i32* %16
  br label %163

; <label>:121:                                    ; preds = %17
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = sub nsw i64 %124, 1
  %126 = getelementptr inbounds [100001 x i64], [100001 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [100001 x i64], [100001 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, %127
  store i64 %133, i64* %131, align 8
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [100001 x i64], [100001 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %137, align 8
  store i32 184406856, i32* %16
  br label %163

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  store i32 -528250143, i32* %16
  br label %163

; <label>:143:                                    ; preds = %17
  store i32 1035414824, i32* %16
  br label %163

; <label>:144:                                    ; preds = %17
  %145 = load i64, i64* %3, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %3, align 8
  store i32 1034491364, i32* %16
  br label %163

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* @n, align 8
  %149 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %2, align 8
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @n, align 8
  %154 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %2, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [100001 x i64], [100001 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %152, %158
  %160 = add nsw i64 %159, 1000000007
  %161 = srem i64 %160, 1000000007
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  ret i32 0

; <label>:163:                                    ; preds = %144, %143, %140, %121, %116, %115, %112, %111, %99, %71, %62, %57, %56, %51, %50, %47, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
