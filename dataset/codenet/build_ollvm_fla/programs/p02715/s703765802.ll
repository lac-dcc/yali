; ModuleID = 'Project_CodeNet_C++1400/p02715/s703765802.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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

$_ZSt3absx = comdat any

$_Z4prepv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mymodx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -93738499, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -93738499, label %10
    i32 -902321984, label %14
    i32 472391738, label %20
    i32 -395310149, label %24
    i32 -2098352465, label %25
    i32 -2010008715, label %32
    i32 -975962873, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -902321984, i32 -2010008715
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @mod, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -2010008715, i32 472391738
  store i32 %19, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* @mod, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -395310149, i32 -2098352465
  store i32 %23, i32* %6
  br label %38

; <label>:24:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -975962873, i32* %6
  br label %38

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* @mod, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_ZSt3absx(i64 %27)
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  %31 = sub nsw i64 %26, %30
  store i64 %31, i64* %3, align 8
  store i32 -975962873, i32* %6
  br label %38

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %3, align 8
  store i32 -975962873, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %32, %25, %24, %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1096803702, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1096803702, label %13
    i32 787633581, label %17
    i32 1819355022, label %20
    i32 -923448185, label %34
    i32 -1520352533, label %40
    i32 807851301, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 787633581, i32 1819355022
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 1, %18
  store i64 %19, i64* %4, align 8
  store i32 807851301, i32* %9
  br label %44

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %22, 2
  %24 = call i64 @_Z6modpowxx(i64 %21, i64 %23)
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 -923448185, i32 -1520352533
  store i32 %33, i32* %9
  br label %44

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %7, align 8
  store i32 -1520352533, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %4, align 8
  store i32 807851301, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %34, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4prepv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = bitcast [100001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800008, i32 16, i1 false)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -510412173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -510412173, label %17
    i32 1064819075, label %21
    i32 1908465590, label %42
    i32 -1547062157, label %49
    i32 -1925189218, label %55
    i32 -641192897, label %60
    i32 -1575551152, label %76
    i32 2062101395, label %83
    i32 1622493880, label %95
    i32 1738622474, label %96
    i32 -333050780, label %97
    i32 -257162419, label %100
    i32 683023283, label %101
    i32 -73868094, label %104
    i32 -1815379103, label %105
    i32 1279052092, label %110
    i32 -910346648, label %125
    i32 -2132365519, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 1064819075, i32 -73868094
  store i32 %20, i32* %13
  br label %131

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z5mymodx(i64 %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 1, i32* %6, align 4
  store i32 1908465590, i32* %13
  br label %131

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %5, align 4
  %46 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %45)
  %47 = fcmp ole double %44, %46
  %48 = select i1 %47, i32 -1547062157, i32 -257162419
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1925189218, i32 1738622474
  store i32 %54, i32* %13
  br label %131

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -641192897, i32 1738622474
  store i32 %59, i32* %13
  br label %131

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %68, %64
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %71, %72
  %74 = icmp ne i32 %70, %73
  %75 = select i1 %74, i32 -1575551152, i32 1622493880
  store i32 %75, i32* %13
  br label %131

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 2062101395, i32 1622493880
  store i32 %82, i32* %13
  br label %131

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub nsw i64 %93, %87
  store i64 %94, i64* %92, align 8
  store i32 1622493880, i32* %13
  br label %131

; <label>:95:                                     ; preds = %14
  store i32 1738622474, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  store i32 -333050780, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1908465590, i32* %13
  br label %131

; <label>:100:                                    ; preds = %14
  store i32 683023283, i32* %13
  br label %131

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -510412173, i32* %13
  br label %131

; <label>:104:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1815379103, i32* %13
  br label %131

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1279052092, i32 -2132365519
  store i32 %109, i32* %13
  br label %131

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* @mod, align 8
  %123 = load i64, i64* %7, align 8
  %124 = srem i64 %123, %122
  store i64 %124, i64* %7, align 8
  store i32 -910346648, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1815379103, i32* %13
  br label %131

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %7, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  ret i32 0

; <label>:131:                                    ; preds = %125, %110, %105, %104, %101, %100, %97, %96, %95, %83, %76, %60, %55, %49, %42, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
