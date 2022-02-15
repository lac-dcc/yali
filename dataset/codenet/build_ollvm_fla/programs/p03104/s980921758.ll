; ModuleID = 'Project_CodeNet_C++1400/p03104/s980921758.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s980921758.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm50EEC2Ey = comdat any

$_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm50EE4testEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm50EEeOERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNKSt6bitsetILm50EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm50EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980921758.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::bitset", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca %"class.std::bitset", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 2
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1132807154, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %129
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1132807154, label %25
    i32 -2099175179, label %29
    i32 -1671786293, label %31
    i32 1587354159, label %40
    i32 -2111282654, label %50
    i32 912141725, label %53
    i32 -848828314, label %54
    i32 -1076298379, label %59
    i32 -1262701014, label %64
    i32 -1171120147, label %70
    i32 -1968491774, label %71
    i32 -643975545, label %74
    i32 1204634159, label %78
    i32 -1803287002, label %79
    i32 912274657, label %89
    i32 -844684749, label %99
    i32 -723429621, label %102
    i32 -635645065, label %103
    i32 -1237050361, label %108
    i32 -47757260, label %113
    i32 1399590460, label %119
    i32 504813469, label %120
    i32 -410929631, label %123
    i32 718135932, label %127
  ]

; <label>:24:                                     ; preds = %22
  br label %129

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -2099175179, i32 1204634159
  store i32 %28, i32* %21
  br label %129

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %5, i64 %30) #3
  store i32 0, i32* %6, align 4
  store i32 -1671786293, i32* %21
  br label %129

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %34, %35
  %37 = srem i64 %36, 4
  %38 = icmp slt i64 %33, %37
  %39 = select i1 %38, i32 1587354159, i32 912141725
  store i32 %39, i32* %21
  br label %129

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %7, i64 %44) #3
  %45 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %5, %"class.std::bitset"* dereferenceable(8) %7) #3
  %46 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %8, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %46, i32 0, i32 0
  store i64 %45, i64* %47, align 8
  %48 = bitcast %"class.std::bitset"* %5 to i8*
  %49 = bitcast %"class.std::bitset"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  store i32 -2111282654, i32* %21
  br label %129

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1671786293, i32* %21
  br label %129

; <label>:53:                                     ; preds = %22
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -848828314, i32* %21
  br label %129

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %56, 50
  %58 = select i1 %57, i32 -1076298379, i32 -643975545
  store i32 %58, i32* %21
  br label %129

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %5, i64 %61)
  %63 = select i1 %62, i32 -1262701014, i32 -1171120147
  store i32 %63, i32* %21
  br label %129

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %65)
  %67 = fptosi double %66 to i64
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %9, align 8
  store i32 -1171120147, i32* %21
  br label %129

; <label>:70:                                     ; preds = %22
  store i32 -1968491774, i32* %21
  br label %129

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -848828314, i32* %21
  br label %129

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %9, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 718135932, i32* %21
  br label %129

; <label>:78:                                     ; preds = %22
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %11, i64 0) #3
  store i32 0, i32* %12, align 4
  store i32 -1803287002, i32* %21
  br label %129

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub nsw i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = srem i64 %85, 4
  %87 = icmp slt i64 %81, %86
  %88 = select i1 %87, i32 912274657, i32 -723429621
  store i32 %88, i32* %21
  br label %129

; <label>:89:                                     ; preds = %22
  %90 = load i64, i64* %4, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 %90, %92
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %13, i64 %93) #3
  %94 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %11, %"class.std::bitset"* dereferenceable(8) %13) #3
  %95 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %14, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %95, i32 0, i32 0
  store i64 %94, i64* %96, align 8
  %97 = bitcast %"class.std::bitset"* %11 to i8*
  %98 = bitcast %"class.std::bitset"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  store i32 -844684749, i32* %21
  br label %129

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 -1803287002, i32* %21
  br label %129

; <label>:102:                                    ; preds = %22
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -635645065, i32* %21
  br label %129

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %105, 50
  %107 = select i1 %106, i32 -1237050361, i32 -410929631
  store i32 %107, i32* %21
  br label %129

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %11, i64 %110)
  %112 = select i1 %111, i32 -47757260, i32 1399590460
  store i32 %112, i32* %21
  br label %129

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %16, align 4
  %115 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %114)
  %116 = fptosi double %115 to i64
  %117 = load i64, i64* %15, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %15, align 8
  store i32 1399590460, i32* %21
  br label %129

; <label>:119:                                    ; preds = %22
  store i32 504813469, i32* %21
  br label %129

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  store i32 -635645065, i32* %21
  br label %129

; <label>:123:                                    ; preds = %22
  %124 = load i64, i64* %15, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 718135932, i32* %21
  br label %129

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %2, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %123, %120, %119, %113, %108, %103, %102, %99, %89, %79, %78, %74, %71, %70, %64, %59, %54, %53, %50, %40, %31, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %5, i64 %7) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1125899906842623
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, %8
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 839742667, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 839742667, label %14
    i32 2072844764, label %18
    i32 -1079149408, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 50
  %17 = select i1 %16, i32 2072844764, i32 -1079149408
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 50) #10
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %6, i64 %7) #3
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %9) #3
  %11 = and i64 %8, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980921758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
