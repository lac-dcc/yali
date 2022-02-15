; ModuleID = 'Project_CodeNet_C++1400/p03466/s078870330.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s078870330.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078870330.cpp, i8* null }]

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
define i32 @_Z4ceilii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 716899265, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 716899265, label %12
    i32 -941632109, label %16
    i32 2059894401, label %17
    i32 463035683, label %24
    i32 -1048815992, label %27
    i32 -394037304, label %50
    i32 -861096705, label %51
    i32 1533468049, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -941632109, i32 2059894401
  store i32 %15, i32* %8
  br label %54

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1533468049, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @K, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 463035683, i32 -1048815992
  store i32 %23, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1048815992, i32* %8
  br label %54

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @K, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 1
  %41 = load i32, i32* @K, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* @B, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = icmp sge i64 %43, %47
  %49 = select i1 %48, i32 -394037304, i32 -861096705
  store i32 %49, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1533468049, i32* %8
  br label %54

; <label>:51:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 1533468049, i32* %8
  br label %54

; <label>:52:                                     ; preds = %9
  %53 = load i1, i1* %3, align 1
  ret i1 %53

; <label>:54:                                     ; preds = %51, %50, %27, %24, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %111, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %114

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @B)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @C)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @D)
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @_Z4ceilii(i32 %25, i32 %28)
  store i32 %29, i32* @K, align 4
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %19
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call zeroext i1 @_Z2oki(i32 %42)
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %51

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %44
  br label %33

; <label>:52:                                     ; preds = %33
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %53 unwind label %72

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %54 = load i32, i32* @C, align 4
  store i32 %54, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %103, %53
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* @D, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* @K, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %63
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %69
  br label %83

; <label>:72:                                     ; preds = %52
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %115

; <label>:76:                                     ; preds = %108, %106, %98, %95, %80, %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %115

; <label>:80:                                     ; preds = %63
  %81 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %82 unwind label %76

; <label>:82:                                     ; preds = %80
  br label %83

; <label>:83:                                     ; preds = %82, %71
  br label %102

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* @A, align 4
  %86 = load i32, i32* @B, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* @K, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %84
  %96 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %97 unwind label %76

; <label>:97:                                     ; preds = %95
  br label %101

; <label>:98:                                     ; preds = %84
  %99 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %100 unwind label %76

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100, %97
  br label %102

; <label>:102:                                    ; preds = %101, %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %55

; <label>:106:                                    ; preds = %55
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %108 unwind label %76

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %76

; <label>:110:                                    ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %15

; <label>:114:                                    ; preds = %15
  ret i32 0

; <label>:115:                                    ; preds = %76, %72
  %116 = load i8*, i8** %10, align 8
  %117 = load i32, i32* %11, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1238622327, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1238622327, label %16
    i32 -1800212300, label %21
    i32 -273730296, label %23
    i32 -277529671, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1800212300, i32 -273730296
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -277529671, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -277529671, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1485353431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1485353431, label %16
    i32 -789748500, label %21
    i32 1231428864, label %23
    i32 2107472920, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -789748500, i32 1231428864
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2107472920, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2107472920, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078870330.cpp() #0 section ".text.startup" {
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
