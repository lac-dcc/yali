; ModuleID = 'Project_CodeNet_C++1400/p04045/s430592351.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s430592351.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE = comdat any

$_ZNSt6bitsetILm10EEC2Ey = comdat any

$_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNKSt6bitsetILm10EE15_Unchecked_testEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430592351.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
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
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = shl i32 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = and i32 %23, %22
  %25 = xor i32 %23, %22
  %26 = or i32 %24, %25
  %27 = or i32 %23, %22
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %15

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"* %9, i64 %37) #3
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4clog, %"class.std::bitset"* dereferenceable(8) %9)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  br label %40

; <label>:40:                                     ; preds = %92, %35
  %41 = load i8, i8* %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %10, align 4
  store i8 0, i8* %11, align 1
  br label %47

; <label>:47:                                     ; preds = %50, %45
  %48 = load i32, i32* %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %10, align 4
  %53 = srem i32 %52, 10
  %54 = shl i32 1, %53
  %55 = xor i32 %54, -1
  %56 = xor i32 %51, %55
  %57 = and i32 %56, %51
  %58 = and i32 %51, %54
  %59 = load i8, i8* %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = xor i32 %61, -1
  %63 = xor i32 %57, -1
  %64 = xor i32 -717905883, -1
  %65 = and i32 %62, -717905883
  %66 = and i32 %61, %64
  %67 = and i32 %63, -717905883
  %68 = and i32 %57, %64
  %69 = or i32 %65, %66
  %70 = or i32 %67, %68
  %71 = xor i32 %69, %70
  %72 = or i32 %62, %63
  %73 = xor i32 %72, -1
  %74 = or i32 -717905883, %64
  %75 = and i32 %73, %74
  %76 = or i32 %71, %75
  %77 = or i32 %61, %57
  %78 = icmp ne i32 %76, 0
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %11, align 1
  %80 = load i32, i32* %10, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %10, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = load i8, i8* %11, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %97

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %2, align 4
  br label %40

; <label>:97:                                     ; preds = %87, %40
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcELm10EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::bitset"* dereferenceable(8)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::ctype"*, align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::ios_base"*
  invoke void @_ZNKSt8ios_base6getlocEv(%"class.std::locale"* sret %7, %"class.std::ios_base"* %18)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  %20 = invoke dereferenceable(576) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* dereferenceable(8) %7)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %19
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* %7) #3
  store %"class.std::ctype"* %20, %"class.std::ctype"** %6, align 8
  %22 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %24 = invoke signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* %23, i8 signext 48)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %21
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %6, align 8
  %27 = invoke signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"* %26, i8 signext 49)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %25
  invoke void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8 signext %24, i8 signext %27)
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %28
  %30 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret %"class.std::basic_ostream"* %31

; <label>:33:                                     ; preds = %29, %28, %25, %21, %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  br label %41

; <label>:37:                                     ; preds = %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* %7) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %12) #9
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm10ELb1EE18_S_do_sanitize_valEy(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 1023, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 1023
  ret i64 %6
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
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(576) %"class.std::ctype"* @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(%"class.std::locale"* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8ios_base6getlocEv(%"class.std::locale"* noalias sret, %"class.std::ios_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %1, %"class.std::ios_base"** %3, align 8
  %4 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %4, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(%"class.std::locale"* %0, %"class.std::locale"* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_(%"class.std::bitset"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext, i8 signext) #0 comdat align 2 {
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  %10 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load i8, i8* %7, align 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* %11, i64 10, i8 signext %12)
  store i64 10, i64* %9, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %4
  %15 = load i64, i64* %9, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = add i64 %18, -2842088433520817896
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -2842088433520817896
  %22 = sub i64 %18, 1
  %23 = call zeroext i1 @_ZNKSt6bitsetILm10EE15_Unchecked_testEm(%"class.std::bitset"* %10, i64 %21) #3
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = add i64 10, 3975093514909459629
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 3975093514909459629
  %30 = sub i64 10, %26
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %25, i64 %29)
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %31, i8* dereferenceable(1) %8) #3
  br label %32

; <label>:32:                                     ; preds = %24, %17
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %9, align 8
  %35 = add i64 %34, -6594773752095752662
  %36 = add i64 %35, -1
  %37 = sub i64 %36, -6594773752095752662
  %38 = add i64 %34, -1
  store i64 %37, i64* %9, align 8
  br label %14

; <label>:39:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZNKSt5ctypeIcE5widenEc(%"class.std::ctype"*, i8 signext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::ctype"*, align 8
  %5 = alloca i8, align 1
  store %"class.std::ctype"* %0, %"class.std::ctype"** %4, align 8
  store i8 %1, i8* %5, align 1
  %6 = load %"class.std::ctype"*, %"class.std::ctype"** %4, align 8
  %7 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %6, i32 0, i32 8
  %8 = load i8, i8* %7, align 8
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %6, i32 0, i32 9
  %12 = load i8, i8* %5, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %3, align 1
  br label %23

; <label>:16:                                     ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* %6)
  %17 = bitcast %"class.std::ctype"* %6 to i8 (%"class.std::ctype"*, i8)***
  %18 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %17, align 8
  %19 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %18, i64 6
  %20 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %19, align 8
  %21 = load i8, i8* %5, align 1
  %22 = call signext i8 %20(%"class.std::ctype"* %6, i8 signext %21)
  store i8 %22, i8* %3, align 1
  br label %23

; <label>:23:                                     ; preds = %16, %10
  %24 = load i8, i8* %3, align 1
  ret i8 %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(%"class.std::locale"*, %"class.std::locale"* dereferenceable(8)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10EE15_Unchecked_testEm(%"class.std::bitset"*, i64) #4 comdat align 2 {
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
  %11 = xor i64 %10, -1
  %12 = xor i64 %8, %11
  %13 = and i64 %12, %8
  %14 = and i64 %8, %10
  %15 = icmp ne i64 %13, 0
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430592351.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
