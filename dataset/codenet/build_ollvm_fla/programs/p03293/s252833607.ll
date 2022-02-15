; ModuleID = 'Project_CodeNet_C++1400/p03293/s252833607.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s252833607.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252833607.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -424916700, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -424916700, label %11
    i32 -1736777368, label %15
    i32 1488112665, label %16
    i32 -1160907382, label %21
    i32 1665957461, label %22
    i32 -723222036, label %27
    i32 1315902513, label %28
    i32 -641870027, label %33
    i32 -330262851, label %34
    i32 818557663, label %39
    i32 -670500313, label %40
    i32 730543277, label %45
    i32 2019190617, label %46
    i32 1373810303, label %51
    i32 -236773166, label %52
    i32 -1597154184, label %57
    i32 -1975604683, label %58
    i32 1262115276, label %63
    i32 -1251487013, label %64
    i32 -196401673, label %69
    i32 -1265656578, label %70
    i32 198641502, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 48
  %14 = select i1 %13, i32 -1736777368, i32 1488112665
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  %20 = select i1 %19, i32 -1160907382, i32 1665957461
  store i32 %20, i32* %7
  br label %73

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:22:                                     ; preds = %8
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 50
  %26 = select i1 %25, i32 -723222036, i32 1315902513
  store i32 %26, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 51
  %32 = select i1 %31, i32 -641870027, i32 -330262851
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 52
  %38 = select i1 %37, i32 818557663, i32 -670500313
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 53
  %44 = select i1 %43, i32 730543277, i32 2019190617
  store i32 %44, i32* %7
  br label %73

; <label>:45:                                     ; preds = %8
  store i32 5, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 54
  %50 = select i1 %49, i32 1373810303, i32 -236773166
  store i32 %50, i32* %7
  br label %73

; <label>:51:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:52:                                     ; preds = %8
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 55
  %56 = select i1 %55, i32 -1597154184, i32 -1975604683
  store i32 %56, i32* %7
  br label %73

; <label>:57:                                     ; preds = %8
  store i32 7, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:58:                                     ; preds = %8
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  %62 = select i1 %61, i32 1262115276, i32 -1251487013
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  store i32 8, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:64:                                     ; preds = %8
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 57
  %68 = select i1 %67, i32 -196401673, i32 -1265656578
  store i32 %68, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  store i32 9, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 198641502, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %64, %63, %58, %57, %52, %51, %46, %45, %40, %39, %34, %33, %28, %27, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2PNi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -972754143, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -972754143, label %11
    i32 -423325317, label %15
    i32 1703586052, label %16
    i32 1884593632, label %20
    i32 2095435968, label %21
    i32 -1179797009, label %22
    i32 -544762292, label %30
    i32 1253465603, label %36
    i32 -171288436, label %37
    i32 1582607011, label %38
    i32 -371265464, label %41
    i32 -243310154, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 1
  %14 = select i1 %13, i32 -423325317, i32 1703586052
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -243310154, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1884593632, i32 2095435968
  store i32 %19, i32* %7
  br label %44

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -243310154, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1179797009, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp olt double %24, %27
  %29 = select i1 %28, i32 -544762292, i32 -371265464
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1253465603, i32 -171288436
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -243310154, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 1582607011, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1179797009, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -243310154, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i1, i1* %3, align 1
  ret i1 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %30, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %47

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %14 unwind label %47

; <label>:14:                                     ; preds = %12
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %47

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %32)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %28
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %38)
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %51

; <label>:47:                                     ; preds = %73, %71, %68, %66, %55, %34, %28, %14, %12, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %4, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %78

; <label>:51:                                     ; preds = %44, %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
          to label %57 unwind label %47

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %56, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %68 unwind label %47

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %47

; <label>:70:                                     ; preds = %68
  br label %76

; <label>:71:                                     ; preds = %62
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
          to label %73 unwind label %47

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %47

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %75, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %47
  %79 = load i8*, i8** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -159035754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -159035754, label %16
    i32 -251445328, label %21
    i32 -8066793, label %23
    i32 1119180894, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -251445328, i32 -8066793
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1119180894, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1119180894, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252833607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
