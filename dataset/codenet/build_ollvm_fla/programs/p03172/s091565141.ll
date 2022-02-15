; ModuleID = 'Project_CodeNet_C++1400/p03172/s091565141.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]

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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 -1898295021, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1898295021, label %10
    i32 -1039149377, label %14
    i32 1102635469, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1039149377, i32 1102635469
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 -1898295021, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1507694079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1507694079, label %15
    i32 -835728910, label %19
    i32 402426504, label %20
    i32 -816757072, label %24
    i32 -86386426, label %28
    i32 -827915941, label %33
    i32 -583090466, label %39
    i32 -711301055, label %47
    i32 -27306995, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -835728910, i32 402426504
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -27306995, i32* %11
  br label %51

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, %21
  store i64 %23, i64* %6, align 8
  store i32 -816757072, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 -86386426, i32 -711301055
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %7, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -827915941, i32 -583090466
  store i32 %32, i32* %11
  br label %51

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %9, align 8
  store i32 -583090466, i32* %11
  br label %51

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %7, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %6, align 8
  store i32 -816757072, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %5, align 8
  store i32 -27306995, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %47, %39, %33, %28, %24, %20, %19, %15, %14
  br label %12
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ios_base"*
  %30 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %29, i64 17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %4, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64 1, i64* %5, align 8
  %37 = alloca i32
  store i32 -646970586, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %155
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -646970586, label %41
    i32 -621711167, label %46
    i32 161958375, label %50
    i32 631602507, label %53
    i32 544869943, label %54
    i32 -1674249922, label %59
    i32 686128550, label %60
    i32 234609251, label %65
    i32 122353298, label %86
    i32 1143410691, label %89
    i32 -181730213, label %90
    i32 -1298551586, label %95
    i32 -169612438, label %114
    i32 1633029850, label %138
    i32 1979162382, label %139
    i32 386955251, label %142
    i32 1527747032, label %143
    i32 636230831, label %146
  ]

; <label>:40:                                     ; preds = %38
  br label %155

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -621711167, i32 631602507
  store i32 %45, i32* %37
  br label %155

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i64, i64* %36, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 161958375, i32* %37
  br label %155

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %5, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %5, align 8
  store i32 -646970586, i32* %37
  br label %155

; <label>:53:                                     ; preds = %38
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 544869943, i32* %37
  br label %155

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1674249922, i32 636230831
  store i32 %58, i32* %37
  br label %155

; <label>:59:                                     ; preds = %38
  store i64 1, i64* %7, align 8
  store i32 686128550, i32* %37
  br label %155

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 234609251, i32 1143410691
  store i32 %64, i32* %37
  br label %155

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %7, align 8
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %71, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* %83, i64 0, i64 %84
  store i64 %80, i64* %85, align 8
  store i32 122353298, i32* %37
  br label %155

; <label>:86:                                     ; preds = %38
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %7, align 8
  store i32 686128550, i32* %37
  br label %155

; <label>:89:                                     ; preds = %38
  store i64 0, i64* %8, align 8
  store i32 -181730213, i32* %37
  br label %155

; <label>:90:                                     ; preds = %38
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -1298551586, i32 386955251
  store i32 %94, i32* %37
  br label %155

; <label>:95:                                     ; preds = %38
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* %103, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %6, align 8
  %108 = getelementptr inbounds i64, i64* %36, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %106, %109
  %111 = sub nsw i64 %110, 1
  %112 = icmp sge i64 %111, 0
  %113 = select i1 %112, i32 -169612438, i32 1633029850
  store i32 %113, i32* %37
  br label %155

; <label>:114:                                    ; preds = %38
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds i64, i64* %36, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %123, %126
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* %122, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %119, %130
  %132 = add nsw i64 %131, 1000000007
  %133 = srem i64 %132, 1000000007
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* %135, i64 0, i64 %136
  store i64 %133, i64* %137, align 8
  store i32 1633029850, i32* %37
  br label %155

; <label>:138:                                    ; preds = %38
  store i32 1979162382, i32* %37
  br label %155

; <label>:139:                                    ; preds = %38
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  store i32 -181730213, i32* %37
  br label %155

; <label>:142:                                    ; preds = %38
  store i32 1527747032, i32* %37
  br label %155

; <label>:143:                                    ; preds = %38
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %6, align 8
  store i32 544869943, i32* %37
  br label %155

; <label>:146:                                    ; preds = %38
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %153)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %143, %142, %139, %138, %114, %95, %90, %89, %86, %65, %60, %59, %54, %53, %50, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #0 section ".text.startup" {
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
