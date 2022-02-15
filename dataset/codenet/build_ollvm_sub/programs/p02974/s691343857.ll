; ModuleID = 'Project_CodeNet_C++1400/p02974/s691343857.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s691343857.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = global double 1.000000e-12, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691343857.cpp, i8* null }]

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
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %28

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %3, align 8
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = call i64 @_Z3gcdxx(i64 %23, i64 %26)
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %20, %13
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %26, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 6923922743953269631, -1
  %16 = or i64 %13, %14
  %17 = or i64 6923922743953269631, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %11
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %24, %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %7, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %22, %21
  store i64 %23, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %17, %13
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %29, %28
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %5, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4bekixxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 596703969
  %27 = add i32 %26, 1
  %28 = add i32 %27, 596703969
  %29 = add nsw i32 %25, 1
  %30 = zext i32 %28 to i64
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %33, %34
  %40 = add i32 %38, -35263085
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -35263085
  %43 = add nsw i32 %38, 1
  %44 = zext i32 %42 to i64
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = zext i32 %49 to i64
  %52 = call i8* @llvm.stacksave()
  store i8* %52, i8** %4, align 8
  %53 = mul nuw i64 %30, %44
  %54 = mul nuw i64 %53, %51
  %55 = alloca i64, i64 %54, align 16
  %56 = bitcast i64* %55 to i8*
  %57 = mul nuw i64 %30, %44
  %58 = mul nuw i64 %57, %51
  %59 = mul nuw i64 8, %58
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 %59, i32 16, i1 false)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nuw i64 %44, %51
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i64, i64* %55, i64 %63
  %65 = mul nsw i64 0, %51
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  store i64 1, i64* %67, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  store i64 %69, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %258, %0
  %71 = load i64, i64* %5, align 8
  %72 = icmp sge i64 %71, 1
  br i1 %72, label %73, label %265

; <label>:73:                                     ; preds = %70
  store i64 0, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %252, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = add i32 %81, 1263021882
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1263021882
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %75, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %74
  store i64 0, i64* %7, align 8
  br label %90

; <label>:90:                                     ; preds = %244, %89
  %91 = load i64, i64* %7, align 8
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, 1197964707
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1197964707
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %91, %97
  br i1 %98, label %99, label %251

; <label>:99:                                     ; preds = %90
  %100 = load i64, i64* %5, align 8
  %101 = mul nuw i64 %44, %51
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i64, i64* %55, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 %104, %51
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  br label %244

; <label>:112:                                    ; preds = %99
  %113 = load i64, i64* %7, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %112
  %116 = load i64, i64* @mod, align 8
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %5, align 8
  %121 = mul nuw i64 %44, %51
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i64, i64* %55, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = mul nsw i64 %124, %51
  %126 = getelementptr inbounds i64, i64* %123, i64 %125
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %119, %129
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %131, 7318406656906179570
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 7318406656906179570
  %135 = sub nsw i64 %131, 1
  %136 = mul nuw i64 %44, %51
  %137 = mul nsw i64 %134, %136
  %138 = getelementptr inbounds i64, i64* %55, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = mul nsw i64 %142, 2
  %145 = sub i64 %139, 1976198715257176732
  %146 = sub i64 %145, %144
  %147 = add i64 %146, 1976198715257176732
  %148 = sub nsw i64 %139, %144
  %149 = mul nsw i64 %147, %51
  %150 = getelementptr inbounds i64, i64* %138, i64 %149
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, -200788778992171251
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, -200788778992171251
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds i64, i64* %150, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %130
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, %130
  store i64 %159, i64* %156, align 8
  %161 = load i64, i64* %156, align 8
  %162 = srem i64 %161, %116
  store i64 %162, i64* %156, align 8
  br label %163

; <label>:163:                                    ; preds = %115, %112
  %164 = load i64, i64* @mod, align 8
  %165 = load i64, i64* %7, align 8
  %166 = mul nsw i64 2, %165
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = load i64, i64* %5, align 8
  %171 = mul nuw i64 %44, %51
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i64, i64* %55, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = mul nsw i64 %174, %51
  %176 = getelementptr inbounds i64, i64* %173, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds i64, i64* %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %168, %179
  %181 = load i64, i64* %5, align 8
  %182 = sub i64 %181, -4488666613054479439
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -4488666613054479439
  %185 = sub nsw i64 %181, 1
  %186 = mul nuw i64 %44, %51
  %187 = mul nsw i64 %184, %186
  %188 = getelementptr inbounds i64, i64* %55, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = mul nsw i64 %189, %51
  %191 = getelementptr inbounds i64, i64* %188, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %180
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, %180
  store i64 %196, i64* %193, align 8
  %198 = load i64, i64* %193, align 8
  %199 = srem i64 %198, %164
  store i64 %199, i64* %193, align 8
  %200 = load i64, i64* @mod, align 8
  %201 = load i64, i64* %5, align 8
  %202 = mul nuw i64 %44, %51
  %203 = mul nsw i64 %201, %202
  %204 = getelementptr inbounds i64, i64* %55, i64 %203
  %205 = load i64, i64* %6, align 8
  %206 = mul nsw i64 %205, %51
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  %208 = load i64, i64* %7, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %5, align 8
  %212 = sub i64 %211, 5560568408914872630
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 5560568408914872630
  %215 = sub nsw i64 %211, 1
  %216 = mul nuw i64 %44, %51
  %217 = mul nsw i64 %214, %216
  %218 = getelementptr inbounds i64, i64* %55, i64 %217
  %219 = load i64, i64* %6, align 8
  %220 = load i64, i64* %5, align 8
  %221 = add i64 %220, -5235149530115762326
  %222 = sub i64 %221, 1
  %223 = sub i64 %222, -5235149530115762326
  %224 = sub nsw i64 %220, 1
  %225 = mul nsw i64 %223, 2
  %226 = sub i64 0, %225
  %227 = sub i64 %219, %226
  %228 = add nsw i64 %219, %225
  %229 = mul nsw i64 %227, %51
  %230 = getelementptr inbounds i64, i64* %218, i64 %229
  %231 = load i64, i64* %7, align 8
  %232 = add i64 %231, 1475982290706423042
  %233 = add i64 %232, 1
  %234 = sub i64 %233, 1475982290706423042
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds i64, i64* %230, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 467655144253808871
  %239 = add i64 %238, %210
  %240 = sub i64 %239, 467655144253808871
  %241 = add nsw i64 %237, %210
  store i64 %240, i64* %236, align 8
  %242 = load i64, i64* %236, align 8
  %243 = srem i64 %242, %200
  store i64 %243, i64* %236, align 8
  br label %244

; <label>:244:                                    ; preds = %163, %111
  %245 = load i64, i64* %7, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add nsw i64 %245, 1
  store i64 %249, i64* %7, align 8
  br label %90

; <label>:251:                                    ; preds = %90
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %6, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  store i64 %255, i64* %6, align 8
  br label %74

; <label>:257:                                    ; preds = %74
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %5, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, -1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, -1
  store i64 %263, i64* %5, align 8
  br label %70

; <label>:265:                                    ; preds = %70
  %266 = mul nuw i64 %44, %51
  %267 = mul nsw i64 0, %266
  %268 = getelementptr inbounds i64, i64* %55, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %51
  %272 = getelementptr inbounds i64, i64* %268, i64 %271
  %273 = getelementptr inbounds i64, i64* %272, i64 0
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %277)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691343857.cpp() #0 section ".text.startup" {
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
