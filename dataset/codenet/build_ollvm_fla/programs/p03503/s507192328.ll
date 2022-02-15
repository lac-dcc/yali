; ModuleID = 'Project_CodeNet_C++1400/p03503/s507192328.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s507192328.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm10EEC2Ev = comdat any

$_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZStanILm10EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm10EE5countEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm = comdat any

$_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_ = comdat any

$_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_ = comdat any

$_ZNSt6bitsetILm10EE5resetEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE2eqERKcS2_ = comdat any

$_ZNSt6bitsetILm10EE14_Unchecked_setEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt6bitsetILm10EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [70 x i8] c"bitset::bitset: __position (which is %zu) > __s.size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"bitset::_M_copy_from_ptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507192328.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::bitset", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::bitset", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = alloca %"class.std::bitset", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i64 %21
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %"class.std::bitset"* [ %23, %25 ], [ %29, %27 ]
  call void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"* %28) #3
  %29 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %28, i64 1
  %30 = icmp eq %"class.std::bitset"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %0, %27
  %32 = load i32, i32* %2, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca [10 x i32], i64 %33, align 16
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %31
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

; <label>:39:                                     ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
          to label %45 unwind label %52

; <label>:45:                                     ; preds = %43
  %46 = load i8, i8* %6, align 1
  %47 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %46)
          to label %48 unwind label %52

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %40

; <label>:52:                                     ; preds = %56, %45, %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %132

; <label>:56:                                     ; preds = %40
  invoke void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i64 0)
          to label %57 unwind label %52

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i64 %59
  %61 = bitcast %"class.std::bitset"* %60 to i8*
  %62 = bitcast %"class.std::bitset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %63

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %87, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %83, %71
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %72

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  store i64 -1000000000, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %123, %90
  %92 = load i32, i32* %14, align 4
  %93 = icmp slt i32 %92, 1024
  br i1 %93, label %94, label %126

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %15, i64 %96) #3
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %94
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 %103
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %23, i64 %106
  %108 = call i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %15, %"class.std::bitset"* dereferenceable(8) %107) #3
  %109 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %18, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %109, i32 0, i32 0
  store i64 %108, i64* %110, align 8
  %111 = call i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"* %18) #3
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %16, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %16, align 8
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %97

; <label>:120:                                    ; preds = %97
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %13, align 8
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %91

; <label>:126:                                    ; preds = %91
  %127 = load i64, i64* %13, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %52
  %133 = load i8*, i8** %8, align 8
  %134 = load i32, i32* %9, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ev(%"class.std::bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2IcSt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %8) #3
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9, i64 %10)
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i64, i64* %6, align 8
  call void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11, i64 %12, i64 -1, i8 signext 48, i8 signext 49)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStanILm10EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #5 comdat {
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
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm10EE5countEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1704276278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1704276278, label %16
    i32 879425094, label %21
    i32 1643403454, label %23
    i32 -629965071, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 879425094, i32 1643403454
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -629965071, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -629965071, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1023
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE25_M_check_initial_positionIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEm(%"class.std::bitset"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::bitset"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1902268672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %27
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1902268672, label %17
    i32 -1869415172, label %22
    i32 -218742948, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %27

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1869415172, i32 -218742948
  store i32 %21, i32* %13
  br label %27

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %24) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i32 0, i32 0), i64 %23, i64 %25) #11
  unreachable

; <label>:26:                                     ; preds = %14
  ret void

; <label>:27:                                     ; preds = %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE19_M_copy_from_stringIcSt11char_traitsIcESaIcEEEvRKNSt7__cxx1112basic_stringIT_T0_T1_EEmmS7_S7_(%"class.std::bitset"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64, i64, i8 signext, i8 signext) #0 comdat align 2 {
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i8 %4, i8* %11, align 1
  store i8 %5, i8* %12, align 1
  %13 = load %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = load i8, i8* %12, align 1
  call void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"* %13, i8* %15, i64 %17, i64 %18, i64 %19, i8 signext %20, i8 signext %21)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EE16_M_copy_from_ptrIcSt11char_traitsIcEEEvPKT_mmmS4_S4_(%"class.std::bitset"*, i8*, i64, i64, i64, i8 signext, i8 signext) #0 comdat align 2 {
  %8 = alloca %"class.std::bitset"*
  %9 = alloca %"class.std::bitset"*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store %"class.std::bitset"* %0, %"class.std::bitset"** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i8 %5, i8* %14, align 1
  store i8 %6, i8* %15, align 1
  %21 = load %"class.std::bitset"*, %"class.std::bitset"** %9, align 8
  store %"class.std::bitset"* %21, %"class.std::bitset"** %8
  %22 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %23 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEv(%"class.std::bitset"* %22) #3
  store i64 10, i64* %17, align 8
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %12, align 8
  %26 = sub i64 %24, %25
  store i64 %26, i64* %18, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %18)
  %28 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %16, align 8
  %30 = load i64, i64* %16, align 8
  store i64 %30, i64* %19, align 8
  %31 = alloca i32
  store i32 936094418, i32* %31
  br label %32

; <label>:32:                                     ; preds = %7, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 936094418, label %35
    i32 1303969635, label %39
    i32 -123049025, label %50
    i32 -131733393, label %51
    i32 -1403124656, label %54
    i32 -434565043, label %59
    i32 1850429661, label %60
    i32 1905191904, label %61
    i32 -1502860445, label %62
    i32 1985955929, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %19, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = select i1 %37, i32 1303969635, i32 1985955929
  store i32 %38, i32* %31
  br label %66

; <label>:39:                                     ; preds = %32
  %40 = load i8*, i8** %10, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %16, align 8
  %43 = add i64 %41, %42
  %44 = load i64, i64* %19, align 8
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %20, align 1
  %48 = call zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* dereferenceable(1) %20, i8* dereferenceable(1) %14) #3
  %49 = select i1 %48, i32 -123049025, i32 -131733393
  store i32 %49, i32* %31
  br label %66

; <label>:50:                                     ; preds = %32
  store i32 1905191904, i32* %31
  br label %66

; <label>:51:                                     ; preds = %32
  %52 = call zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* dereferenceable(1) %20, i8* dereferenceable(1) %15) #3
  %53 = select i1 %52, i32 -1403124656, i32 -434565043
  store i32 %53, i32* %31
  br label %66

; <label>:54:                                     ; preds = %32
  %55 = load i64, i64* %19, align 8
  %56 = sub i64 %55, 1
  %57 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %8
  %58 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEm(%"class.std::bitset"* %57, i64 %56) #3
  store i32 1850429661, i32* %31
  br label %66

; <label>:59:                                     ; preds = %32
  call void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0)) #11
  unreachable

; <label>:60:                                     ; preds = %32
  store i32 1905191904, i32* %31
  br label %66

; <label>:61:                                     ; preds = %32
  store i32 -1502860445, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %19, align 8
  %64 = add i64 %63, -1
  store i64 %64, i64* %19, align 8
  store i32 936094418, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %54, %51, %50, %39, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE5resetEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(%"struct.std::_Base_bitset"* %4) #3
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1765427825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1765427825, label %16
    i32 1968716745, label %21
    i32 140308594, label %23
    i32 800039986, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1968716745, i32 140308594
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 800039986, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 800039986, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11char_traitsIcE2eqERKcS2_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EE14_Unchecked_setEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %6) #3
  %8 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %8, i64 %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, %7
  store i64 %12, i64* %10, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm10EEaNERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #5 comdat align 2 {
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
  %11 = and i64 %10, %8
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507192328.cpp() #0 section ".text.startup" {
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
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
