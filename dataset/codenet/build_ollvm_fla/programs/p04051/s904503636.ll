; ModuleID = 'Project_CodeNet_C++1400/p04051/s904503636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s904503636.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@c = global [4040 x [8080 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904503636.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 40975591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 40975591, label %14
    i32 -962359549, label %18
    i32 -65961899, label %21
    i32 1015077371, label %25
    i32 824627871, label %28
    i32 1782654809, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -962359549, i32 -65961899
  store i32 %17, i32* %10
  br label %31

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 1782654809, i32* %10
  br label %31

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 1000000007
  %24 = select i1 %23, i32 1015077371, i32 824627871
  store i32 %24, i32* %10
  br label %31

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1000000007
  store i32 %27, i32* %4, align 4
  store i32 824627871, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  store i32 1782654809, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4_sumRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3sumii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4_mulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3mulii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1616620566, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1616620566, label %10
    i32 -157451974, label %14
    i32 -92736094, label %19
    i32 -1403837373, label %21
    i32 1797373125, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -157451974, i32 1797373125
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -92736094, i32 -1403837373
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  call void @_Z4_mulRii(i32* dereferenceable(4) %5, i32 %20)
  store i32 -1403837373, i32* %6
  br label %27

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  call void @_Z4_mulRii(i32* dereferenceable(4) %3, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1616620566, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i32 0), i32* getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040), i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -47382160, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %190
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -47382160, label %21
    i32 1388635954, label %25
    i32 -215304513, label %26
    i32 -638385606, label %30
    i32 862069463, label %55
    i32 -2029812687, label %58
    i32 1576617250, label %59
    i32 1040370759, label %62
    i32 698300482, label %64
    i32 -620067244, label %69
    i32 308093451, label %115
    i32 -1538781974, label %118
    i32 1271372986, label %119
    i32 1285341590, label %123
    i32 -1941666042, label %124
    i32 1413695066, label %128
    i32 1520646889, label %152
    i32 1633174695, label %155
    i32 2054039632, label %156
    i32 -1540521155, label %159
    i32 2039036633, label %160
    i32 -783318315, label %165
    i32 1510597979, label %181
    i32 2046532595, label %184
  ]

; <label>:20:                                     ; preds = %18
  br label %190

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4040
  %24 = select i1 %23, i32 1388635954, i32 1040370759
  store i32 %24, i32* %17
  br label %190

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -215304513, i32* %17
  br label %190

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 8080
  %29 = select i1 %28, i32 -638385606, i32 -2029812687
  store i32 %29, i32* %17
  br label %190

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8080 x i32], [8080 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8080 x i32], [8080 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3sumii(i32 %39, i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8080 x i32], [8080 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 862069463, i32* %17
  br label %190

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -215304513, i32* %17
  br label %190

; <label>:58:                                     ; preds = %18
  store i32 1576617250, i32* %17
  br label %190

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -47382160, i32* %17
  br label %190

; <label>:62:                                     ; preds = %18
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  store i32 698300482, i32* %17
  br label %190

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -620067244, i32 -1538781974
  store i32 %68, i32* %17
  br label %190

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8080 x i32], [8080 x i32]* %84, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 0, %97
  call void @_Z4_sumRii(i32* dereferenceable(4) @ans, i32 %98)
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 2020, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 2020, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4040 x i32], [4040 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  store i32 308093451, i32* %17
  br label %190

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 698300482, i32* %17
  br label %190

; <label>:118:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1271372986, i32* %17
  br label %190

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 4040
  %122 = select i1 %121, i32 1285341590, i32 -1540521155
  store i32 %122, i32* %17
  br label %190

; <label>:123:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1941666042, i32* %17
  br label %190

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 4040
  %127 = select i1 %126, i32 1413695066, i32 1633174695
  store i32 %127, i32* %17
  br label %190

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4040 x i32], [4040 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4040 x i32], [4040 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4040 x i32], [4040 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_Z3sumii(i32 %142, i32 %150)
  call void @_Z4_sumRii(i32* dereferenceable(4) %134, i32 %151)
  store i32 1520646889, i32* %17
  br label %190

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1941666042, i32* %17
  br label %190

; <label>:155:                                    ; preds = %18
  store i32 2054039632, i32* %17
  br label %190

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1271372986, i32* %17
  br label %190

; <label>:159:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2039036633, i32* %17
  br label %190

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -783318315, i32 2046532595
  store i32 %164, i32* %17
  br label %190

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 2020, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 2020, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4040 x i32], [4040 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  call void @_Z4_sumRii(i32* dereferenceable(4) @ans, i32 %180)
  store i32 1510597979, i32* %17
  br label %190

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 2039036633, i32* %17
  br label %190

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @ans, align 4
  %186 = call i32 @_Z3invi(i32 2)
  %187 = call i32 @_Z3mulii(i32 %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %181, %165, %160, %159, %156, %155, %152, %128, %124, %123, %119, %118, %115, %69, %64, %62, %59, %58, %55, %30, %26, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 528491860, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 528491860, label %14
    i32 2101652053, label %19
    i32 796880478, label %22
    i32 -1880491628, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2101652053, i32 -1880491628
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 796880478, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 528491860, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904503636.cpp() #0 section ".text.startup" {
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
