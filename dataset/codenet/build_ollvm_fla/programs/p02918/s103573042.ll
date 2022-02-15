; ModuleID = 'Project_CodeNet_C++1400/p02918/s103573042.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s103573042.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103573042.cpp, i8* null }]

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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1758010327, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1758010327, label %12
    i32 -1005212525, label %16
    i32 618667710, label %18
    i32 -187080289, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1005212525, i32 618667710
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -187080289, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -187080289, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxyy(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1112869132, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1112869132, label %16
    i32 -669013175, label %20
    i32 1285212556, label %21
    i32 -419796452, label %38
    i32 -884423193, label %40
    i32 -1121656015, label %46
    i32 477701499, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -669013175, i32 1285212556
  store i32 %19, i32* %11
  br label %50

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 477701499, i32* %11
  br label %50

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = udiv i64 %23, 2
  %25 = load i64, i64* %8, align 8
  %26 = call i64 @_Z5powerxyy(i64 %22, i64 %24, i64 %25)
  %27 = load i64, i64* %8, align 8
  %28 = urem i64 %26, %27
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %9, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %8, align 8
  %33 = urem i64 %31, %32
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %7, align 8
  %35 = urem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -419796452, i32 -884423193
  store i32 %37, i32* %11
  br label %50

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %9, align 8
  store i32 -1121656015, i32* %11
  store i64 %39, i64* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = urem i64 %43, %44
  store i32 -1121656015, i32* %11
  store i64 %45, i64* %12
  br label %50

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %12
  store i64 %47, i64* %5, align 8
  store i32 477701499, i32* %11
  br label %50

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %46, %40, %38, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5powerxyy(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %58

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %15 unwind label %58

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %14, align 1
  store i8 %16, i8* %6, align 1
  store i64 1, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %66, %15
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %1, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 0
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %24
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = load i64, i64* %7, align 8
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %29)
          to label %31 unwind label %58

; <label>:31:                                     ; preds = %26
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i64, i64* %7, align 8
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %39)
          to label %41 unwind label %58

; <label>:41:                                     ; preds = %36
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %1, align 8
  %48 = icmp slt i64 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %49
  %52 = load i8, i8* %6, align 1
  %53 = load i64, i64* %7, align 8
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %51
  store i8 %52, i8* %54, align 1
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  br label %36

; <label>:58:                                     ; preds = %98, %95, %77, %74, %51, %36, %26, %13, %0
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %4, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %101

; <label>:62:                                     ; preds = %49
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %31
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  br label %17

; <label>:69:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %70

; <label>:70:                                     ; preds = %92, %69
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %1, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %9, align 8
  %76 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %75)
          to label %77 unwind label %58

; <label>:77:                                     ; preds = %74
  %78 = load i8, i8* %76, align 1
  %79 = sext i8 %78 to i32
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %80, 1
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %81)
          to label %83 unwind label %58

; <label>:83:                                     ; preds = %77
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = xor i32 %79, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  br label %92

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %8, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %88
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %9, align 8
  br label %70

; <label>:95:                                     ; preds = %70
  %96 = load i64, i64* %8, align 8
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
          to label %98 unwind label %58

; <label>:98:                                     ; preds = %95
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %100 unwind label %58

; <label>:100:                                    ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

; <label>:101:                                    ; preds = %58
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103573042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
