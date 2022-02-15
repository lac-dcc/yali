; ModuleID = 'Project_CodeNet_C++1400/p02763/s980152995.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s980152995.cpp"
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
%class.SegmentTree = type <{ i32*, i32, [4 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN11SegmentTree6UpdateEii = comdat any

$_ZN11SegmentTree3getEii = comdat any

$_ZN11SegmentTree6UpdateEiiiii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980152995.cpp, i8* null }]

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
define i32 @_Z4bitsi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 171854315, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 171854315, label %8
    i32 -312287847, label %12
    i32 -1657062859, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -312287847, i32 -1657062859
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = and i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %2, align 4
  store i32 171854315, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SegmentTree, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %46

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8 signext 32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %46

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %25 unwind label %50

; <label>:25:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %26 = load i32, i32* %2, align 4
  invoke void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* %8, i32 %26)
          to label %27 unwind label %46

; <label>:27:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %34)
          to label %36 unwind label %46

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* %8, i32 %40, i32 %41)
          to label %42 unwind label %46

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %28

; <label>:46:                                     ; preds = %90, %88, %85, %81, %79, %77, %68, %66, %64, %59, %36, %32, %25, %22, %20, %18, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  br label %96

; <label>:50:                                     ; preds = %23
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %96

; <label>:54:                                     ; preds = %28
  br label %55

; <label>:55:                                     ; preds = %93, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %3, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %55
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %61 unwind label %46

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %61
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %66 unwind label %46

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %65, i8* dereferenceable(1) %13)
          to label %68 unwind label %46

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %12, align 4
  %70 = load i8, i8* %13, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  invoke void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree* %8, i32 %69, i32 %72)
          to label %73 unwind label %46

; <label>:73:                                     ; preds = %68
  br label %74

; <label>:74:                                     ; preds = %73, %61
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %79 unwind label %46

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %15)
          to label %81 unwind label %46

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = invoke i32 @_ZN11SegmentTree3getEii(%class.SegmentTree* %8, i32 %82, i32 %83)
          to label %85 unwind label %46

; <label>:85:                                     ; preds = %81
  store i32 %84, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = invoke i32 @_Z4bitsi(i32 %86)
          to label %88 unwind label %46

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
          to label %90 unwind label %46

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %46

; <label>:92:                                     ; preds = %90
  br label %93

; <label>:93:                                     ; preds = %92, %74
  br label %55

; <label>:94:                                     ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %5, align 8
  %99 = load i32, i32* %6, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Ei(%class.SegmentTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SegmentTree*, align 8
  %4 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.SegmentTree*, %class.SegmentTree** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i32 0, i32 1
  store i32 %6, i32* %7, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = mul nsw i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call i8* @_Znam(i64 %15) #8
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6UpdateEii(%class.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %7, i32 %8, i32 %9, i32 1, i32 1, i32 %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree3getEii(%class.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegmentTree*, %class.SegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %7, i32 %8, i32 %9, i32 1, i32 1, i32 %11)
  ret i32 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.SegmentTree*
  %10 = alloca %class.SegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %17 = load %class.SegmentTree*, %class.SegmentTree** %10, align 8
  store %class.SegmentTree* %17, %class.SegmentTree** %9
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 759136345, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %91
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 759136345, label %24
    i32 938908272, label %29
    i32 -664825244, label %38
    i32 266980945, label %47
    i32 -1134244068, label %55
    i32 1768994900, label %65
    i32 98920559, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %91

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 938908272, i32 -664825244
  store i32 %28, i32* %20
  br label %91

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %12, align 4
  %31 = shl i32 1, %30
  %32 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %33 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 98920559, i32* %20
  br label %91

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 266980945, i32 -1134244068
  store i32 %46, i32* %20
  br label %91

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %16, align 4
  %54 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %54, i32 %48, i32 %49, i32 %51, i32 %52, i32 %53)
  store i32 1768994900, i32* %20
  br label %91

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = shl i32 %58, 1
  %60 = or i32 %59, 1
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %15, align 4
  %64 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  call void @_ZN11SegmentTree6UpdateEiiiii(%class.SegmentTree* %64, i32 %56, i32 %57, i32 %60, i32 %62, i32 %63)
  store i32 1768994900, i32* %20
  br label %91

; <label>:65:                                     ; preds = %21
  %66 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %67 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %13, align 4
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %75 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = shl i32 %77, 1
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = or i32 %73, %82
  %84 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %85 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 98920559, i32* %20
  br label %91

; <label>:90:                                     ; preds = %21
  ret void

; <label>:91:                                     ; preds = %65, %55, %47, %38, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.SegmentTree*
  %10 = alloca i32, align 4
  %11 = alloca %class.SegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %class.SegmentTree* %0, %class.SegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %18 = load %class.SegmentTree*, %class.SegmentTree** %11, align 8
  store %class.SegmentTree* %18, %class.SegmentTree** %9
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %16, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 2042458886, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %80
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2042458886, label %25
    i32 9027818, label %30
    i32 -539339768, label %35
    i32 1597855669, label %36
    i32 -746367752, label %41
    i32 1438064218, label %46
    i32 1992219246, label %54
    i32 1344836101, label %78
  ]

; <label>:24:                                     ; preds = %22
  br label %80

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -539339768, i32 9027818
  store i32 %29, i32* %21
  br label %80

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %13, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -539339768, i32 1597855669
  store i32 %34, i32* %21
  br label %80

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1344836101, i32* %21
  br label %80

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -746367752, i32 1992219246
  store i32 %40, i32* %21
  br label %80

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1438064218, i32 1992219246
  store i32 %45, i32* %21
  br label %80

; <label>:46:                                     ; preds = %22
  %47 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %10, align 4
  store i32 1344836101, i32* %21
  br label %80

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = shl i32 %61, 1
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %17, align 4
  %65 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %66 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %65, i32 %59, i32 %60, i32 %62, i32 %63, i32 %64)
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = shl i32 %69, 1
  %71 = or i32 %70, 1
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %16, align 4
  %75 = load volatile %class.SegmentTree*, %class.SegmentTree** %9
  %76 = call i32 @_ZN11SegmentTree3getEiiiii(%class.SegmentTree* %75, i32 %67, i32 %68, i32 %71, i32 %73, i32 %74)
  %77 = or i32 %66, %76
  store i32 %77, i32* %10, align 4
  store i32 1344836101, i32* %21
  br label %80

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %10, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %54, %46, %41, %36, %35, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980152995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
