; ModuleID = 'Project_CodeNet_C++1400/p03880/s001594989.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s001594989.cpp"
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
%"class.std::bitset<33>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm33EEC2Ey = comdat any

$_ZNSt6bitsetILm33EEixEm = comdat any

$_ZNKSt6bitsetILm33EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm33EE9referenceD2Ev = comdat any

$_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm33EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@N = global i64 0, align 8
@a = global [110000 x i64] zeroinitializer, align 16
@e = global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001594989.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::bitset", align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::bitset<33>::reference", align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 1084296073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084296073, label %16
    i32 721327407, label %21
    i32 -1164347457, label %25
    i32 -594378860, label %28
    i32 1908831181, label %29
    i32 -136980428, label %34
    i32 -1600482391, label %40
    i32 599397635, label %44
    i32 -236350791, label %51
    i32 -257185024, label %54
    i32 -1237507165, label %59
    i32 -1596132632, label %62
    i32 -1337158782, label %63
    i32 14033799, label %66
    i32 1365583713, label %68
    i32 -1937753496, label %72
    i32 1856588224, label %82
    i32 -1270110372, label %88
    i32 592676519, label %95
    i32 1297551216, label %98
    i32 1179562062, label %99
    i32 867999689, label %100
    i32 273542509, label %103
    i32 -1766401697, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 721327407, i32 -594378860
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -1164347457, i32* %12
  br label %109

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %2, align 8
  store i32 1084296073, i32* %12
  br label %109

; <label>:28:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1908831181, i32* %12
  br label %109

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @N, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -136980428, i32 14033799
  store i32 %33, i32* %12
  br label %109

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = xor i64 %38, %37
  store i64 %39, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i32 -1600482391, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %41, 33
  %43 = select i1 %42, i32 599397635, i32 -1596132632
  store i32 %43, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 -236350791, i32 -257185024
  store i32 %50, i32* %12
  br label %109

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  store i32 -1596132632, i32* %12
  br label %109

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [110000 x i64], [110000 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %56, align 8
  store i32 -1237507165, i32* %12
  br label %109

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 -1600482391, i32* %12
  br label %109

; <label>:62:                                     ; preds = %13
  store i32 -1337158782, i32* %12
  br label %109

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 1908831181, i32* %12
  br label %109

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %3, align 8
  call void @_ZNSt6bitsetILm33EEC2Ey(%"class.std::bitset"* %6, i64 %67) #3
  store i8 0, i8* %7, align 1
  store i64 0, i64* %8, align 8
  store i64 32, i64* %9, align 8
  store i32 1365583713, i32* %12
  br label %109

; <label>:68:                                     ; preds = %13
  %69 = load i64, i64* %9, align 8
  %70 = icmp sge i64 %69, 0
  %71 = select i1 %70, i32 -1937753496, i32 273542509
  store i32 %71, i32* %12
  br label %109

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %9, align 8
  call void @_ZNSt6bitsetILm33EEixEm(%"class.std::bitset<33>::reference"* sret %10, %"class.std::bitset"* %6, i64 %73)
  %74 = call zeroext i1 @_ZNKSt6bitsetILm33EE9referencecvbEv(%"class.std::bitset<33>::reference"* %10) #3
  %75 = zext i1 %74 to i32
  %76 = load i8, i8* %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = xor i32 %75, %78
  %80 = icmp ne i32 %79, 0
  call void @_ZNSt6bitsetILm33EE9referenceD2Ev(%"class.std::bitset<33>::reference"* %10) #3
  %81 = select i1 %80, i32 1856588224, i32 1179562062
  store i32 %81, i32* %12
  br label %109

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* @e, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -1270110372, i32 592676519
  store i32 %87, i32* %12
  br label %109

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  %91 = load i8, i8* %7, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %7, align 1
  store i32 1297551216, i32* %12
  br label %109

; <label>:95:                                     ; preds = %13
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1766401697, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  store i32 1179562062, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  store i32 867999689, i32* %12
  br label %109

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, i64* %9, align 8
  store i32 1365583713, i32* %12
  br label %109

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %8, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1766401697, i32* %12
  br label %109

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %103, %100, %99, %98, %95, %88, %82, %72, %68, %66, %63, %62, %59, %54, %51, %44, %40, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EEixEm(%"class.std::bitset<33>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm33EE9referenceC2ERS0_m(%"class.std::bitset<33>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm33EE9referencecvbEv(%"class.std::bitset<33>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<33>::reference"*, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %2, align 8
  %3 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EE9referenceD2Ev(%"class.std::bitset<33>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<33>::reference"*, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %2, align 8
  %3 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %2, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm33ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8589934591
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm33EE9referenceC2ERS0_m(%"class.std::bitset<33>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<33>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<33>::reference"* %0, %"class.std::bitset<33>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<33>::reference"*, %"class.std::bitset<33>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<33>::reference", %"class.std::bitset<33>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
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
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001594989.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
