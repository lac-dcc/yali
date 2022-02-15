; ModuleID = 'Project_CodeNet_C++1400/p03172/s888292807.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s888292807.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888292807.cpp, i8* null }]

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
define i64 @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %9 = alloca i32
  store i32 -1194849872, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %137
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1194849872, label %13
    i32 1342103141, label %19
    i32 -1352803076, label %22
    i32 -265465887, label %25
    i32 2012830684, label %27
    i32 -817524025, label %33
    i32 818458998, label %44
    i32 -1728548999, label %47
    i32 -1036872304, label %48
    i32 1862559188, label %53
    i32 1974425050, label %54
    i32 -1430782858, label %60
    i32 -28504887, label %71
    i32 -1608405891, label %86
    i32 -317004108, label %94
    i32 -2091062395, label %95
    i32 494086369, label %98
    i32 -706919961, label %103
    i32 1914796867, label %109
    i32 -1003873588, label %123
    i32 1313468213, label %126
    i32 -1325810967, label %127
    i32 -1470485605, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %137

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %1, align 8
  %15 = load i64, i64* getelementptr inbounds ([105 x i64], [105 x i64]* @a, i64 0, i64 0), align 16
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 1342103141, i32 -265465887
  store i32 %18, i32* %9
  br label %137

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %20
  store i64 1, i64* %21, align 8
  store i32 -1352803076, i32* %9
  br label %137

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 -1194849872, i32* %9
  br label %137

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 %26, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  store i32 2012830684, i32* %9
  br label %137

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @k, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 -817524025, i32 -1728548999
  store i32 %32, i32* %9
  br label %137

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %37, %40
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 818458998, i32* %9
  br label %137

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 2012830684, i32* %9
  br label %137

; <label>:47:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 -1036872304, i32* %9
  br label %137

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 1862559188, i32 -1470485605
  store i32 %52, i32* %9
  br label %137

; <label>:53:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1974425050, i32* %9
  br label %137

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @k, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 -1430782858, i32 494086369
  store i32 %59, i32* %9
  br label %137

; <label>:60:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %61, %64
  store i64 %65, i64* %7, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -28504887, i32 -1608405891
  store i32 %70, i32* %9
  br label %137

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %74, %78
  %80 = add nsw i64 %79, 1000000007
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* %83, i64 0, i64 %84
  store i64 %81, i64* %85, align 8
  store i32 -317004108, i32* %9
  br label %137

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  store i32 -317004108, i32* %9
  br label %137

; <label>:94:                                     ; preds = %10
  store i32 -2091062395, i32* %9
  br label %137

; <label>:95:                                     ; preds = %10
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %4, align 8
  store i32 1974425050, i32* %9
  br label %137

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %99
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* %100, i64 0, i64 0
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pre, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 -706919961, i32* %9
  br label %137

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* @k, align 8
  %106 = add nsw i64 %105, 1
  %107 = icmp slt i64 %104, %106
  %108 = select i1 %107, i32 1914796867, i32 1313468213
  store i32 %108, i32* %9
  br label %137

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %8, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %8, align 8
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %113, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pre, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  store i32 -1003873588, i32* %9
  br label %137

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  store i32 -706919961, i32* %9
  br label %137

; <label>:126:                                    ; preds = %10
  store i32 -1325810967, i32* %9
  br label %137

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %3, align 8
  store i32 -1036872304, i32* %9
  br label %137

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* @n, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %132
  %134 = load i64, i64* @k, align 8
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %127, %126, %123, %109, %103, %98, %95, %94, %86, %71, %60, %54, %53, %48, %47, %44, %33, %27, %25, %22, %19, %13, %12
  br label %10
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
  store i32 -528101441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -528101441, label %16
    i32 1098686607, label %21
    i32 -1176661252, label %23
    i32 988218889, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1098686607, i32 -1176661252
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 988218889, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 988218889, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 478960289, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 478960289, label %23
    i32 1029775175, label %28
    i32 -783853545, label %31
    i32 -708838903, label %36
    i32 -1041631905, label %40
    i32 1581571850, label %43
    i32 -38949687, label %47
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 1029775175, i32 -38949687
  store i32 %27, i32* %19
  br label %48

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @k)
  store i64 0, i64* %3, align 8
  store i32 -783853545, i32* %19
  br label %48

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -708838903, i32 1581571850
  store i32 %35, i32* %19
  br label %48

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 -1041631905, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  store i32 -783853545, i32* %19
  br label %48

; <label>:43:                                     ; preds = %20
  %44 = call i64 @_Z5solvev()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 10)
  store i32 478960289, i32* %19
  br label %48

; <label>:47:                                     ; preds = %20
  ret i32 0

; <label>:48:                                     ; preds = %43, %40, %36, %31, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888292807.cpp() #0 section ".text.startup" {
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
