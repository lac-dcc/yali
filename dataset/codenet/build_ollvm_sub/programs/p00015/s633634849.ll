; ModuleID = 'Project_CodeNet_C++1400/p00015/s633634849.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s633634849.cpp"
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
%class.N = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN1N4plusERKS_ = comdat any

$_ZN1ND2Ev = comdat any

$_ZN1N6updateEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN1NC2Ei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633634849.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %class.N, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.N, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.N, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %20 unwind label %36

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %36

; <label>:23:                                     ; preds = %22
  invoke void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N* %8, %"class.std::__cxx11::basic_string"* %9)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %25 unwind label %44

; <label>:25:                                     ; preds = %24
  invoke void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  invoke void @_ZN1N4plusERKS_(%class.N* sret %12, %class.N* %8, %class.N* dereferenceable(40) %10)
          to label %27 unwind label %52

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %33 unwind label %56

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %35 unwind label %56

; <label>:35:                                     ; preds = %33
  br label %66

; <label>:36:                                     ; preds = %22, %20, %18
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  br label %75

; <label>:40:                                     ; preds = %23
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %75

; <label>:44:                                     ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7, align 4
  br label %74

; <label>:48:                                     ; preds = %25
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %6, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %74

; <label>:52:                                     ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  br label %73

; <label>:56:                                     ; preds = %63, %60, %33, %31
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZN1ND2Ev(%class.N* %12) #3
  br label %73

; <label>:60:                                     ; preds = %27
  %61 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 0
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %61)
          to label %63 unwind label %56

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %56

; <label>:65:                                     ; preds = %63
  br label %66

; <label>:66:                                     ; preds = %65, %35
  call void @_ZN1ND2Ev(%class.N* %12) #3
  call void @_ZN1ND2Ev(%class.N* %10) #3
  call void @_ZN1ND2Ev(%class.N* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 673737528
  %70 = add i32 %69, 1
  %71 = add i32 %70, 673737528
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %14

; <label>:73:                                     ; preds = %56, %52
  call void @_ZN1ND2Ev(%class.N* %10) #3
  br label %74

; <label>:74:                                     ; preds = %73, %48, %44
  call void @_ZN1ND2Ev(%class.N* %8) #3
  br label %75

; <label>:75:                                     ; preds = %74, %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %77

; <label>:76:                                     ; preds = %14
  ret i32 0

; <label>:77:                                     ; preds = %75
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %7, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1NC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.N*, %"class.std::__cxx11::basic_string"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.N*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %class.N* %0, %class.N** %3, align 8
  %6 = load %class.N*, %class.N** %3, align 8
  %7 = getelementptr inbounds %class.N, %class.N* %6, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %class.N, %class.N* %6, i32 0, i32 0
  %9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %class.N, %class.N* %6, i32 0, i32 0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %class.N, %class.N* %6, i32 0, i32 1
  store i32 %13, i32* %14, align 8
  invoke void @_ZN1N6updateEv(%class.N* %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %10
  ret void

; <label>:16:                                     ; preds = %10, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1N4plusERKS_(%class.N* noalias sret, %class.N*, %class.N* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.N*, align 8
  %5 = alloca %class.N*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %class.N* %1, %class.N** %4, align 8
  store %class.N* %2, %class.N** %5, align 8
  %12 = load %class.N*, %class.N** %4, align 8
  store i1 false, i1* %7, align 1
  %13 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 1
  %14 = load %class.N*, %class.N** %5, align 8
  %15 = getelementptr inbounds %class.N, %class.N* %14, i32 0, i32 1
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  call void @_ZN1NC2Ei(%class.N* %0, i32 %21)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %136, %3
  %24 = load i32, i32* %6, align 4
  %25 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 1
  %26 = load %class.N*, %class.N** %5, align 8
  %27 = getelementptr inbounds %class.N, %class.N* %26, i32 0, i32 1
  %28 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %29 unwind label %141

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %28, align 4
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %145

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, -1090196042
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1090196042
  %39 = sub nsw i32 %34, %35
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  br label %67

; <label>:45:                                     ; preds = %32
  %46 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 0
  %47 = getelementptr inbounds %class.N, %class.N* %12, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, -856638251
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -856638251
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 %52, 1446215139
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1446215139
  %57 = sub nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %46, i64 %58)
          to label %60 unwind label %141

; <label>:60:                                     ; preds = %45
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, -1988839052
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -1988839052
  %66 = sub nsw i32 %62, 48
  br label %67

; <label>:67:                                     ; preds = %60, %44
  %68 = phi i32 [ 0, %44 ], [ %65, %60 ]
  %69 = load %class.N*, %class.N** %5, align 8
  %70 = getelementptr inbounds %class.N, %class.N* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %71, -591304234
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -591304234
  %76 = sub nsw i32 %71, %72
  %77 = add i32 %75, -1332694471
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1332694471
  %80 = sub nsw i32 %75, 1
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %67
  br label %104

; <label>:83:                                     ; preds = %67
  %84 = load %class.N*, %class.N** %5, align 8
  %85 = getelementptr inbounds %class.N, %class.N* %84, i32 0, i32 0
  %86 = load %class.N*, %class.N** %5, align 8
  %87 = getelementptr inbounds %class.N, %class.N* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %88, 1883315238
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1883315238
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %85, i64 %97) #3
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 48
  br label %104

; <label>:104:                                    ; preds = %83, %82
  %105 = phi i32 [ 0, %82 ], [ %102, %83 ]
  %106 = sub i32 0, %105
  %107 = sub i32 %68, %106
  %108 = add nsw i32 %68, %105
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %107, %110
  %112 = add nsw i32 %107, %109
  store i32 %111, i32* %11, align 4
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 10
  %115 = sub i32 0, 48
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 48
  %118 = trunc i32 %116 to i8
  %119 = getelementptr inbounds %class.N, %class.N* %0, i32 0, i32 0
  %120 = getelementptr inbounds %class.N, %class.N* %0, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %121, -153008542
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -153008542
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 %125, -228004360
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -228004360
  %130 = sub nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %119, i64 %131)
          to label %133 unwind label %141

; <label>:133:                                    ; preds = %104
  store i8 %118, i8* %132, align 1
  %134 = load i32, i32* %11, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %23

; <label>:141:                                    ; preds = %165, %145, %104, %45, %23
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  call void @_ZN1ND2Ev(%class.N* %0) #3
  br label %170

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 620229386
  %148 = add i32 %147, 48
  %149 = add i32 %148, 620229386
  %150 = add nsw i32 %146, 48
  %151 = trunc i32 %149 to i8
  %152 = getelementptr inbounds %class.N, %class.N* %0, i32 0, i32 0
  %153 = getelementptr inbounds %class.N, %class.N* %0, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = add i32 %157, -148828843
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -148828843
  %162 = sub nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %152, i64 %163)
          to label %165 unwind label %141

; <label>:165:                                    ; preds = %145
  store i8 %151, i8* %164, align 1
  invoke void @_ZN1N6updateEv(%class.N* %0)
          to label %166 unwind label %141

; <label>:166:                                    ; preds = %165
  store i1 true, i1* %7, align 1
  %167 = load i1, i1* %7, align 1
  br i1 %167, label %169, label %168

; <label>:168:                                    ; preds = %166
  call void @_ZN1ND2Ev(%class.N* %0) #3
  br label %169

; <label>:169:                                    ; preds = %168, %166
  ret void

; <label>:170:                                    ; preds = %141
  %171 = load i8*, i8** %9, align 8
  %172 = load i32, i32* %10, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  resume { i8*, i32 } %174
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1ND2Ev(%class.N*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.N*, align 8
  store %class.N* %0, %class.N** %2, align 8
  %3 = load %class.N*, %class.N** %2, align 8
  %4 = getelementptr inbounds %class.N, %class.N* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1N6updateEv(%class.N*) #0 comdat align 2 {
  %2 = alloca %class.N*, align 8
  %3 = alloca i32, align 4
  store %class.N* %0, %class.N** %2, align 8
  %4 = load %class.N*, %class.N** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %class.N, %class.N* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %6, %10
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %class.N, %class.N* %4, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br label %21

; <label>:21:                                     ; preds = %13, %5
  %22 = phi i1 [ false, %5 ], [ %20, %13 ]
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 1945022451
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1945022451
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %5

; <label>:30:                                     ; preds = %21
  %31 = getelementptr inbounds %class.N, %class.N* %4, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* %31, i64 0, i64 %33)
  %35 = load i32, i32* %3, align 4
  %36 = getelementptr inbounds %class.N, %class.N* %4, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 0, %35
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, %35
  store i32 %39, i32* %36, align 8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1NC2Ei(%class.N*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.N*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.N* %0, %class.N** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.N*, %class.N** %3, align 8
  %8 = getelementptr inbounds %class.N, %class.N* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %9 = getelementptr inbounds %class.N, %class.N* %7, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"* %9, i64 %11, i8 signext 48)
          to label %13 unwind label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds %class.N, %class.N* %7, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633634849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
