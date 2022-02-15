; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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
@dis = global [200 x [200 x i64]] zeroinitializer, align 16
@dp = global [256 x [8 x i64]] zeroinitializer, align 16
@a = global [8 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]

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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4
  %13 = load i64, i64* @r, align 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 1, %14
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1953842855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1953842855, label %21
    i32 1909378477, label %26
    i32 835785108, label %27
    i32 -196177634, label %36
    i32 661989159, label %39
    i32 1688445366, label %41
    i32 1547393934, label %46
    i32 1181349500, label %53
    i32 1122378979, label %54
    i32 -1479312072, label %77
    i32 -674366512, label %80
    i32 -1756550610, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 1909378477, i32 835785108
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 -1756550610, i32* %17
  br label %85

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* %29, i64 0, i64 %30
  store i64* %31, i64** %8, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = icmp ne i64 %33, -1
  %35 = select i1 %34, i32 -196177634, i32 661989159
  store i32 %35, i32* %17
  br label %85

; <label>:36:                                     ; preds = %18
  %37 = load i64*, i64** %8, align 8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  store i32 -1756550610, i32* %17
  br label %85

; <label>:39:                                     ; preds = %18
  %40 = load i64*, i64** %8, align 8
  store i64 100000000000000000, i64* %40, align 8
  store i64 0, i64* %9, align 8
  store i32 1688445366, i32* %17
  br label %85

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* @r, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1547393934, i32 -674366512
  store i32 %45, i32* %17
  br label %85

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = ashr i64 %47, %48
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 1181349500, i32 1122378979
  store i32 %52, i32* %17
  br label %85

; <label>:53:                                     ; preds = %18
  store i32 -1479312072, i32* %17
  br label %85

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %58
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [200 x i64], [200 x i64]* %59, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %9, align 8
  %67 = trunc i64 %66 to i32
  %68 = shl i32 1, %67
  %69 = sext i32 %68 to i64
  %70 = or i64 %65, %69
  %71 = load i64, i64* %9, align 8
  %72 = call i64 @_Z5solvexx(i64 %70, i64 %71)
  %73 = add nsw i64 %64, %72
  store i64 %73, i64* %10, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %10)
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %8, align 8
  store i64 %75, i64* %76, align 8
  store i32 -1479312072, i32* %17
  br label %85

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  store i32 1688445366, i32* %17
  br label %85

; <label>:80:                                     ; preds = %18
  %81 = load i64*, i64** %8, align 8
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %5, align 8
  store i32 -1756550610, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %80, %77, %54, %53, %46, %41, %39, %36, %27, %26, %21, %20
  br label %18
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
  store i32 687642784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 687642784, label %16
    i32 -887222326, label %21
    i32 -1324736106, label %23
    i32 46878672, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -887222326, i32 -1324736106
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 46878672, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 46878672, i32* %12
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
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %31 = alloca i32
  store i32 1728747275, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %184
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1728747275, label %35
    i32 -1018805797, label %39
    i32 -332811320, label %40
    i32 -126046697, label %44
    i32 -900059637, label %49
    i32 -1750771068, label %52
    i32 -487318002, label %57
    i32 -122920594, label %60
    i32 -1416559468, label %64
    i32 461092384, label %69
    i32 -1693343027, label %77
    i32 -411893894, label %80
    i32 412619608, label %81
    i32 -30697449, label %86
    i32 -384182541, label %108
    i32 1170121340, label %111
    i32 1449382710, label %112
    i32 1177503975, label %117
    i32 696875766, label %118
    i32 1730143930, label %123
    i32 -827423407, label %124
    i32 1446422101, label %129
    i32 -988521609, label %151
    i32 -1638052203, label %154
    i32 -2056351273, label %155
    i32 1804318553, label %158
    i32 1350613117, label %159
    i32 -2056450880, label %162
    i32 1421502198, label %163
    i32 -176347926, label %168
    i32 1098724704, label %177
    i32 1882483646, label %180
  ]

; <label>:34:                                     ; preds = %32
  br label %184

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %36, 200
  %38 = select i1 %37, i32 -1018805797, i32 -122920594
  store i32 %38, i32* %31
  br label %184

; <label>:39:                                     ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 -332811320, i32* %31
  br label %184

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %41, 200
  %43 = select i1 %42, i32 -126046697, i32 -1750771068
  store i32 %43, i32* %31
  br label %184

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %45
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [200 x i64], [200 x i64]* %46, i64 0, i64 %47
  store i64 100000000000000000, i64* %48, align 8
  store i32 -900059637, i32* %31
  br label %184

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 -332811320, i32* %31
  br label %184

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %53
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* %54, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  store i32 -487318002, i32* %31
  br label %184

; <label>:57:                                     ; preds = %32
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 1728747275, i32* %31
  br label %184

; <label>:60:                                     ; preds = %32
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) @m)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) @r)
  store i64 0, i64* %4, align 8
  store i32 -1416559468, i32* %31
  br label %184

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* @r, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 461092384, i32 -411893894
  store i32 %68, i32* %31
  br label %184

; <label>:69:                                     ; preds = %32
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %74, align 8
  store i32 -1693343027, i32* %31
  br label %184

; <label>:77:                                     ; preds = %32
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 -1416559468, i32* %31
  br label %184

; <label>:80:                                     ; preds = %32
  store i64 0, i64* %5, align 8
  store i32 412619608, i32* %31
  br label %184

; <label>:81:                                     ; preds = %32
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @m, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 -30697449, i32 1170121340
  store i32 %85, i32* %31
  br label %184

; <label>:86:                                     ; preds = %32
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %7)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %8)
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %94
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [200 x i64], [200 x i64]* %95, i64 0, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %8)
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [200 x i64], [200 x i64]* %101, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %104
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %105, i64 0, i64 %106
  store i64 %99, i64* %107, align 8
  store i32 -384182541, i32* %31
  br label %184

; <label>:108:                                    ; preds = %32
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  store i32 412619608, i32* %31
  br label %184

; <label>:111:                                    ; preds = %32
  store i64 0, i64* %9, align 8
  store i32 1449382710, i32* %31
  br label %184

; <label>:112:                                    ; preds = %32
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 1177503975, i32 -2056450880
  store i32 %116, i32* %31
  br label %184

; <label>:117:                                    ; preds = %32
  store i64 0, i64* %10, align 8
  store i32 696875766, i32* %31
  br label %184

; <label>:118:                                    ; preds = %32
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i32 1730143930, i32 1804318553
  store i32 %122, i32* %31
  br label %184

; <label>:123:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  store i32 -827423407, i32* %31
  br label %184

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* @n, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i32 1446422101, i32 -1638052203
  store i32 %128, i32* %31
  br label %184

; <label>:129:                                    ; preds = %32
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %130
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* %131, i64 0, i64 %132
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %134
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [200 x i64], [200 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %139
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds [200 x i64], [200 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %138, %143
  store i64 %144, i64* %12, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %12)
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %147
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [200 x i64], [200 x i64]* %148, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  store i32 -988521609, i32* %31
  br label %184

; <label>:151:                                    ; preds = %32
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %11, align 8
  store i32 -827423407, i32* %31
  br label %184

; <label>:154:                                    ; preds = %32
  store i32 -2056351273, i32* %31
  br label %184

; <label>:155:                                    ; preds = %32
  %156 = load i64, i64* %10, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %10, align 8
  store i32 696875766, i32* %31
  br label %184

; <label>:158:                                    ; preds = %32
  store i32 1350613117, i32* %31
  br label %184

; <label>:159:                                    ; preds = %32
  %160 = load i64, i64* %9, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %9, align 8
  store i32 1449382710, i32* %31
  br label %184

; <label>:162:                                    ; preds = %32
  store i64 100000000000000000, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1421502198, i32* %31
  br label %184

; <label>:163:                                    ; preds = %32
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* @r, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 -176347926, i32 1882483646
  store i32 %167, i32* %31
  br label %184

; <label>:168:                                    ; preds = %32
  %169 = load i64, i64* %14, align 8
  %170 = trunc i64 %169 to i32
  %171 = shl i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %14, align 8
  %174 = call i64 @_Z5solvexx(i64 %172, i64 %173)
  store i64 %174, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %13, align 8
  store i32 1098724704, i32* %31
  br label %184

; <label>:177:                                    ; preds = %32
  %178 = load i64, i64* %14, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %14, align 8
  store i32 1421502198, i32* %31
  br label %184

; <label>:180:                                    ; preds = %32
  %181 = load i64, i64* %13, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %177, %168, %163, %162, %159, %158, %155, %154, %151, %129, %124, %123, %118, %117, %112, %111, %108, %86, %81, %80, %77, %69, %64, %60, %57, %52, %49, %44, %40, %39, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #0 section ".text.startup" {
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
