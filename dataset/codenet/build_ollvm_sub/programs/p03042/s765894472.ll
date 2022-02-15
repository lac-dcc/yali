; ModuleID = 'Project_CodeNet_C++1400/p03042/s765894472.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s765894472.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765894472.cpp, i8* null }]

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
define zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1, align 1
  %3 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 48
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  br label %31

; <label>:13:                                     ; preds = %7, %1
  %14 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 49
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 51
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  store i1 false, i1* %2, align 1
  br label %31

; <label>:24:                                     ; preds = %18, %13
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 50
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i1 false, i1* %2, align 1
  br label %31

; <label>:30:                                     ; preds = %24
  store i1 true, i1* %2, align 1
  br label %31

; <label>:31:                                     ; preds = %30, %29, %23, %12
  %32 = load i1, i1* %2, align 1
  ret i1 %32
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  ret i1 true
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i1, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i1, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %39 unwind label %95

; <label>:39:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %5, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %40 unwind label %95

; <label>:40:                                     ; preds = %39
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 4)
          to label %41 unwind label %99

; <label>:41:                                     ; preds = %40
  store i1 false, i1* %9, align 1
  store i1 false, i1* %11, align 1
  store i1 false, i1* %13, align 1
  store i1 false, i1* %15, align 1
  store i1 false, i1* %17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %42 unwind label %103

; <label>:42:                                     ; preds = %41
  %43 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %44 unwind label %107

; <label>:44:                                     ; preds = %42
  br i1 %43, label %49, label %45

; <label>:45:                                     ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %46 unwind label %107

; <label>:46:                                     ; preds = %45
  store i1 true, i1* %9, align 1
  %47 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %8)
          to label %48 unwind label %111

; <label>:48:                                     ; preds = %46
  br i1 %47, label %49, label %73

; <label>:49:                                     ; preds = %48, %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %50 unwind label %111

; <label>:50:                                     ; preds = %49
  store i1 true, i1* %11, align 1
  %51 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %10)
          to label %52 unwind label %115

; <label>:52:                                     ; preds = %50
  br i1 %51, label %57, label %53

; <label>:53:                                     ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %54 unwind label %115

; <label>:54:                                     ; preds = %53
  store i1 true, i1* %13, align 1
  %55 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %12)
          to label %56 unwind label %119

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %73

; <label>:57:                                     ; preds = %56, %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %58 unwind label %119

; <label>:58:                                     ; preds = %57
  store i1 true, i1* %15, align 1
  %59 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %14)
          to label %60 unwind label %123

; <label>:60:                                     ; preds = %58
  br i1 %59, label %65, label %61

; <label>:61:                                     ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %62 unwind label %123

; <label>:62:                                     ; preds = %61
  store i1 true, i1* %17, align 1
  %63 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %16)
          to label %64 unwind label %127

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64, %60
  %66 = phi i1 [ true, %60 ], [ %63, %64 ]
  %67 = xor i1 %66, true
  %68 = and i1 true, %67
  %69 = xor i1 true, true
  %70 = and i1 %66, %69
  %71 = or i1 %68, %70
  %72 = xor i1 %66, true
  br label %73

; <label>:73:                                     ; preds = %65, %56, %48
  %74 = phi i1 [ true, %56 ], [ true, %48 ], [ %71, %65 ]
  %75 = load i1, i1* %17, align 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %77

; <label>:77:                                     ; preds = %76, %73
  %78 = load i1, i1* %15, align 1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %80

; <label>:80:                                     ; preds = %79, %77
  %81 = load i1, i1* %13, align 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %83

; <label>:83:                                     ; preds = %82, %80
  %84 = load i1, i1* %11, align 1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %86

; <label>:86:                                     ; preds = %85, %83
  %87 = load i1, i1* %9, align 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %89

; <label>:89:                                     ; preds = %88, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br i1 %74, label %90, label %151

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %92 unwind label %103

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %103

; <label>:94:                                     ; preds = %92
  br label %343

; <label>:95:                                     ; preds = %39, %0
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %3, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %4, align 4
  br label %347

; <label>:99:                                     ; preds = %40
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %3, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %4, align 4
  br label %346

; <label>:103:                                    ; preds = %324, %322, %309, %294, %292, %279, %248, %246, %219, %188, %186, %151, %92, %90, %41
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %3, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %4, align 4
  br label %345

; <label>:107:                                    ; preds = %45, %42
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  br label %150

; <label>:111:                                    ; preds = %49, %46
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %3, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %4, align 4
  br label %146

; <label>:115:                                    ; preds = %53, %50
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  br label %142

; <label>:119:                                    ; preds = %57, %54
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4, align 4
  br label %138

; <label>:123:                                    ; preds = %61, %58
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %3, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %4, align 4
  br label %134

; <label>:127:                                    ; preds = %62
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %3, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %4, align 4
  %131 = load i1, i1* %17, align 1
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %133

; <label>:133:                                    ; preds = %132, %127
  br label %134

; <label>:134:                                    ; preds = %133, %123
  %135 = load i1, i1* %15, align 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %137

; <label>:137:                                    ; preds = %136, %134
  br label %138

; <label>:138:                                    ; preds = %137, %119
  %139 = load i1, i1* %13, align 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %141

; <label>:141:                                    ; preds = %140, %138
  br label %142

; <label>:142:                                    ; preds = %141, %115
  %143 = load i1, i1* %11, align 1
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %145

; <label>:145:                                    ; preds = %144, %142
  br label %146

; <label>:146:                                    ; preds = %145, %111
  %147 = load i1, i1* %9, align 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %149

; <label>:149:                                    ; preds = %148, %146
  br label %150

; <label>:150:                                    ; preds = %149, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %345

; <label>:151:                                    ; preds = %89
  store i1 false, i1* %20, align 1
  store i1 false, i1* %22, align 1
  store i1 false, i1* %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %152 unwind label %103

; <label>:152:                                    ; preds = %151
  %153 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %18)
          to label %154 unwind label %191

; <label>:154:                                    ; preds = %152
  br i1 %153, label %159, label %155

; <label>:155:                                    ; preds = %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %156 unwind label %191

; <label>:156:                                    ; preds = %155
  store i1 true, i1* %20, align 1
  %157 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %19)
          to label %158 unwind label %195

; <label>:158:                                    ; preds = %156
  br i1 %157, label %159, label %175

; <label>:159:                                    ; preds = %158, %154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %160 unwind label %195

; <label>:160:                                    ; preds = %159
  store i1 true, i1* %22, align 1
  %161 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %21)
          to label %162 unwind label %199

; <label>:162:                                    ; preds = %160
  br i1 %161, label %173, label %163

; <label>:163:                                    ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %164 unwind label %199

; <label>:164:                                    ; preds = %163
  store i1 true, i1* %24, align 1
  %165 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %23)
          to label %166 unwind label %203

; <label>:166:                                    ; preds = %164
  %167 = xor i1 %165, true
  %168 = and i1 true, %167
  %169 = xor i1 true, true
  %170 = and i1 %165, %169
  %171 = or i1 %168, %170
  %172 = xor i1 %165, true
  br label %173

; <label>:173:                                    ; preds = %166, %162
  %174 = phi i1 [ false, %162 ], [ %171, %166 ]
  br label %175

; <label>:175:                                    ; preds = %173, %158
  %176 = phi i1 [ true, %158 ], [ %174, %173 ]
  %177 = load i1, i1* %24, align 1
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %179

; <label>:179:                                    ; preds = %178, %175
  %180 = load i1, i1* %22, align 1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %182

; <label>:182:                                    ; preds = %181, %179
  %183 = load i1, i1* %20, align 1
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %185

; <label>:185:                                    ; preds = %184, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br i1 %176, label %186, label %219

; <label>:186:                                    ; preds = %185
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %188 unwind label %103

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %103

; <label>:190:                                    ; preds = %188
  br label %342

; <label>:191:                                    ; preds = %155, %152
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %3, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %4, align 4
  br label %218

; <label>:195:                                    ; preds = %159, %156
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %3, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %4, align 4
  br label %214

; <label>:199:                                    ; preds = %163, %160
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %3, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %4, align 4
  br label %210

; <label>:203:                                    ; preds = %164
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %3, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %4, align 4
  %207 = load i1, i1* %24, align 1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %209

; <label>:209:                                    ; preds = %208, %203
  br label %210

; <label>:210:                                    ; preds = %209, %199
  %211 = load i1, i1* %22, align 1
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %213

; <label>:213:                                    ; preds = %212, %210
  br label %214

; <label>:214:                                    ; preds = %213, %195
  %215 = load i1, i1* %20, align 1
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %217

; <label>:217:                                    ; preds = %216, %214
  br label %218

; <label>:218:                                    ; preds = %217, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %345

; <label>:219:                                    ; preds = %185
  store i1 false, i1* %27, align 1
  store i1 false, i1* %29, align 1
  store i1 false, i1* %31, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %220 unwind label %103

; <label>:220:                                    ; preds = %219
  %221 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %25)
          to label %222 unwind label %251

; <label>:222:                                    ; preds = %220
  br i1 %221, label %223, label %235

; <label>:223:                                    ; preds = %222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %224 unwind label %251

; <label>:224:                                    ; preds = %223
  store i1 true, i1* %27, align 1
  %225 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %26)
          to label %226 unwind label %255

; <label>:226:                                    ; preds = %224
  br i1 %225, label %227, label %235

; <label>:227:                                    ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %228 unwind label %255

; <label>:228:                                    ; preds = %227
  store i1 true, i1* %29, align 1
  %229 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %28)
          to label %230 unwind label %259

; <label>:230:                                    ; preds = %228
  br i1 %229, label %231, label %235

; <label>:231:                                    ; preds = %230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %232 unwind label %259

; <label>:232:                                    ; preds = %231
  store i1 true, i1* %31, align 1
  %233 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %30)
          to label %234 unwind label %263

; <label>:234:                                    ; preds = %232
  br label %235

; <label>:235:                                    ; preds = %234, %230, %226, %222
  %236 = phi i1 [ false, %230 ], [ false, %226 ], [ false, %222 ], [ %233, %234 ]
  %237 = load i1, i1* %31, align 1
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %239

; <label>:239:                                    ; preds = %238, %235
  %240 = load i1, i1* %29, align 1
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %242

; <label>:242:                                    ; preds = %241, %239
  %243 = load i1, i1* %27, align 1
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %245

; <label>:245:                                    ; preds = %244, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br i1 %236, label %246, label %279

; <label>:246:                                    ; preds = %245
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
          to label %248 unwind label %103

; <label>:248:                                    ; preds = %246
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %103

; <label>:250:                                    ; preds = %248
  br label %341

; <label>:251:                                    ; preds = %223, %220
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %3, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %4, align 4
  br label %278

; <label>:255:                                    ; preds = %227, %224
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %3, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %4, align 4
  br label %274

; <label>:259:                                    ; preds = %231, %228
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %3, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %4, align 4
  br label %270

; <label>:263:                                    ; preds = %232
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %3, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %4, align 4
  %267 = load i1, i1* %31, align 1
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %269

; <label>:269:                                    ; preds = %268, %263
  br label %270

; <label>:270:                                    ; preds = %269, %259
  %271 = load i1, i1* %29, align 1
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %273

; <label>:273:                                    ; preds = %272, %270
  br label %274

; <label>:274:                                    ; preds = %273, %255
  %275 = load i1, i1* %27, align 1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %277

; <label>:277:                                    ; preds = %276, %274
  br label %278

; <label>:278:                                    ; preds = %277, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %345

; <label>:279:                                    ; preds = %245
  store i1 false, i1* %34, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %280 unwind label %103

; <label>:280:                                    ; preds = %279
  %281 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %32)
          to label %282 unwind label %297

; <label>:282:                                    ; preds = %280
  br i1 %281, label %283, label %287

; <label>:283:                                    ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %284 unwind label %297

; <label>:284:                                    ; preds = %283
  store i1 true, i1* %34, align 1
  %285 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %33)
          to label %286 unwind label %301

; <label>:286:                                    ; preds = %284
  br label %287

; <label>:287:                                    ; preds = %286, %282
  %288 = phi i1 [ false, %282 ], [ %285, %286 ]
  %289 = load i1, i1* %34, align 1
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %291

; <label>:291:                                    ; preds = %290, %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br i1 %288, label %292, label %309

; <label>:292:                                    ; preds = %291
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %294 unwind label %103

; <label>:294:                                    ; preds = %292
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %103

; <label>:296:                                    ; preds = %294
  br label %340

; <label>:297:                                    ; preds = %283, %280
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %3, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %4, align 4
  br label %308

; <label>:301:                                    ; preds = %284
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %3, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %4, align 4
  %305 = load i1, i1* %34, align 1
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %307

; <label>:307:                                    ; preds = %306, %301
  br label %308

; <label>:308:                                    ; preds = %307, %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %345

; <label>:309:                                    ; preds = %291
  store i1 false, i1* %37, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %310 unwind label %103

; <label>:310:                                    ; preds = %309
  %311 = invoke zeroext i1 @_Z2MMNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %35)
          to label %312 unwind label %327

; <label>:312:                                    ; preds = %310
  br i1 %311, label %313, label %317

; <label>:313:                                    ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %314 unwind label %327

; <label>:314:                                    ; preds = %313
  store i1 true, i1* %37, align 1
  %315 = invoke zeroext i1 @_Z2YYNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %36)
          to label %316 unwind label %331

; <label>:316:                                    ; preds = %314
  br label %317

; <label>:317:                                    ; preds = %316, %312
  %318 = phi i1 [ false, %312 ], [ %315, %316 ]
  %319 = load i1, i1* %37, align 1
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %321

; <label>:321:                                    ; preds = %320, %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br i1 %318, label %322, label %339

; <label>:322:                                    ; preds = %321
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %324 unwind label %103

; <label>:324:                                    ; preds = %322
  %325 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %326 unwind label %103

; <label>:326:                                    ; preds = %324
  br label %339

; <label>:327:                                    ; preds = %313, %310
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %3, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %4, align 4
  br label %338

; <label>:331:                                    ; preds = %314
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %3, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %4, align 4
  %335 = load i1, i1* %37, align 1
  br i1 %335, label %336, label %337

; <label>:336:                                    ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %337

; <label>:337:                                    ; preds = %336, %331
  br label %338

; <label>:338:                                    ; preds = %337, %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %345

; <label>:339:                                    ; preds = %326, %321
  br label %340

; <label>:340:                                    ; preds = %339, %296
  br label %341

; <label>:341:                                    ; preds = %340, %250
  br label %342

; <label>:342:                                    ; preds = %341, %190
  br label %343

; <label>:343:                                    ; preds = %342, %94
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %344 = load i32, i32* %1, align 4
  ret i32 %344

; <label>:345:                                    ; preds = %338, %308, %278, %218, %150, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %346

; <label>:346:                                    ; preds = %345, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %347

; <label>:347:                                    ; preds = %346, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i8*, i8** %3, align 8
  %350 = load i32, i32* %4, align 4
  %351 = insertvalue { i8*, i32 } undef, i8* %349, 0
  %352 = insertvalue { i8*, i32 } %351, i32 %350, 1
  resume { i8*, i32 } %352
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765894472.cpp() #0 section ".text.startup" {
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
