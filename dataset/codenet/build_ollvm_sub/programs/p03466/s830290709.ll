; ModuleID = 'Project_CodeNet_C++1400/p03466/s830290709.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s830290709.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830290709.cpp, i8* null }]

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
define void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %28, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %8)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %177

; <label>:30:                                     ; preds = %26
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %9, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %178

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %39, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %11)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %177

; <label>:41:                                     ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %178

; <label>:45:                                     ; preds = %34
  %46 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %12, i64 %52, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %13)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %14, i64 %55, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %15)
          to label %56 unwind label %62

; <label>:56:                                     ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %177

; <label>:58:                                     ; preds = %50
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %9, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %10, align 4
  br label %71

; <label>:62:                                     ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  br label %70

; <label>:66:                                     ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %9, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %70

; <label>:70:                                     ; preds = %66, %62
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %71

; <label>:71:                                     ; preds = %70, %58
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %178

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %80, -2060383065
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -2060383065
  %85 = add nsw i32 %80, %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sdiv i32 %84, %90
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %79, %76
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %17, i64 %95, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %18)
          to label %96 unwind label %111

; <label>:96:                                     ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %97 unwind label %115

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %98, -196060354
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -196060354
  %103 = sub nsw i32 %98, %99
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %7, align 4
  invoke void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %19, i32 %102, i32 %106, i32 %108)
          to label %109 unwind label %119

; <label>:109:                                    ; preds = %97
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %110 unwind label %123

; <label>:110:                                    ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %177

; <label>:111:                                    ; preds = %93
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  br label %129

; <label>:115:                                    ; preds = %96
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  br label %128

; <label>:119:                                    ; preds = %97
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %9, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %10, align 4
  br label %127

; <label>:123:                                    ; preds = %109
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %9, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %127

; <label>:127:                                    ; preds = %123, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %128

; <label>:128:                                    ; preds = %127, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %129

; <label>:129:                                    ; preds = %128, %111
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %178

; <label>:130:                                    ; preds = %72
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %134, 1855819281
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 1855819281
  %139 = add nsw i32 %134, %135
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1448746506
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1448746506
  %144 = add nsw i32 %140, 1
  %145 = sdiv i32 %138, %143
  store i32 %145, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %133, %130
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1041323406
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1041323406
  %151 = sub nsw i32 %147, 1
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %21, i32 %150, i32 %155, i32 %157)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %158 unwind label %163

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %22, i64 %160, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %23)
          to label %161 unwind label %167

; <label>:161:                                    ; preds = %158
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %162 unwind label %171

; <label>:162:                                    ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %177

; <label>:163:                                    ; preds = %146
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %9, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %10, align 4
  br label %176

; <label>:167:                                    ; preds = %158
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  br label %175

; <label>:171:                                    ; preds = %161
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %9, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %175

; <label>:175:                                    ; preds = %171, %167
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %176

; <label>:176:                                    ; preds = %175, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %178

; <label>:177:                                    ; preds = %162, %110, %57, %40, %29
  ret void

; <label>:178:                                    ; preds = %176, %129, %71, %41, %30
  %179 = load i8*, i8** %9, align 8
  %180 = load i32, i32* %10, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = sub i64 0, %9
  %13 = sub i64 0, %11
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add i64 %9, %11
  store i64 %15, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %3
  %22 = load i64, i64* %6, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %23) #3
  %25 = icmp ule i64 %22, %24
  br label %26

; <label>:26:                                     ; preds = %21, %3
  %27 = phi i1 [ false, %3 ], [ %25, %21 ]
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %7, align 1
  %29 = load i8, i8* %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %26
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %32, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #3
  br label %41

; <label>:36:                                     ; preds = %26
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %39) #3
  br label %41

; <label>:41:                                     ; preds = %36, %31
  %42 = phi %"class.std::__cxx11::basic_string"* [ %35, %31 ], [ %40, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1886902946
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1886902946
  %50 = add nsw i32 %46, 1
  %51 = sdiv i32 %44, %49
  store i32 %51, i32* %10, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, 29682045
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 29682045
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, -593065380
  %61 = add i32 %60, 1
  %62 = add i32 %61, -593065380
  %63 = add nsw i32 %59, 1
  %64 = sdiv i32 %57, %62
  store i32 %64, i32* %52, align 4
  %65 = getelementptr inbounds i32, i32* %52, i64 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %66, %67
  store i32 %68, i32* %65, align 4
  %69 = getelementptr inbounds i32, i32* %65, i64 1
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %69, align 4
  %71 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32* %72, i32** %71, align 8
  %73 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %73, align 8
  %74 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %75 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %74, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %76, i64 %78)
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %40
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %83, 307868871
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 307868871
  %88 = sub nsw i32 %83, %84
  %89 = load i32, i32* %10, align 4
  %90 = add i32 %89, -840814103
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -840814103
  %93 = sub nsw i32 %89, 1
  %94 = sdiv i32 %87, %92
  store i32 %94, i32* %15, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %11)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %82, %40
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, %100
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -1900319343
  %108 = sub i32 %107, %105
  %109 = sub i32 %108, -1900319343
  %110 = sub nsw i32 %106, %105
  store i32 %109, i32* %7, align 4
  br label %181

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, %113
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sdiv i32 %115, %121
  store i32 %123, i32* %10, align 4
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %125, 1703280580
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1703280580
  %130 = add nsw i32 %125, %126
  %131 = load i32, i32* %10, align 4
  %132 = sub i32 %131, -1724369304
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1724369304
  %135 = add nsw i32 %131, 1
  %136 = sdiv i32 %129, %134
  store i32 %136, i32* %124, align 4
  %137 = getelementptr inbounds i32, i32* %124, i64 1
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sdiv i32 %138, %139
  store i32 %140, i32* %137, align 4
  %141 = getelementptr inbounds i32, i32* %137, i64 1
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %141, align 4
  %143 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 0
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  store i32* %144, i32** %143, align 8
  %145 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %16, i32 0, i32 1
  store i64 3, i64* %145, align 8
  %146 = bitcast %"class.std::initializer_list"* %16 to { i32*, i64 }*
  %147 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %146, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %146, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %148, i64 %150)
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %111
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sdiv i32 %158, %162
  store i32 %164, i32* %18, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %12)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %154, %111
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %10, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -1245886313
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, -1245886313
  %175 = sub nsw i32 %171, %170
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, %176
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %167, %97
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, 554271096
  %185 = add i32 %184, 1
  %186 = add i32 %185, 554271096
  %187 = add nsw i32 %183, 1
  %188 = sdiv i32 %182, %186
  store i32 %188, i32* %20, align 4
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 1638458685
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1638458685
  %194 = add nsw i32 %190, 1
  %195 = sdiv i32 %189, %193
  store i32 %195, i32* %21, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add i32 %199, 1165444622
  %201 = add i32 %200, %198
  %202 = sub i32 %201, 1165444622
  %203 = add nsw i32 %199, %198
  store i32 %202, i32* %11, align 4
  %204 = load i32, i32* %19, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, %204
  store i32 %207, i32* %12, align 4
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 355076126
  %212 = add i32 %211, 1
  %213 = add i32 %212, 355076126
  %214 = add nsw i32 %210, 1
  %215 = mul nsw i32 %209, %213
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 1537599527
  %218 = sub i32 %217, %215
  %219 = add i32 %218, 1537599527
  %220 = sub nsw i32 %216, %215
  store i32 %219, i32* %6, align 4
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %10, align 4
  %223 = sub i32 %222, 917788730
  %224 = add i32 %223, 1
  %225 = add i32 %224, 917788730
  %226 = add nsw i32 %222, 1
  %227 = mul nsw i32 %221, %225
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -680626010
  %230 = sub i32 %229, %227
  %231 = sub i32 %230, -680626010
  %232 = sub nsw i32 %228, %227
  store i32 %231, i32* %7, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp sge i32 %233, %234
  br i1 %235, label %236, label %262

; <label>:236:                                    ; preds = %181
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sdiv i32 %237, %238
  store i32 %239, i32* %23, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %7)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %22, align 4
  %242 = load i32, i32* %22, align 4
  %243 = load i32, i32* %11, align 4
  %244 = add i32 %243, 1755968044
  %245 = add i32 %244, %242
  %246 = sub i32 %245, 1755968044
  %247 = add nsw i32 %243, %242
  store i32 %246, i32* %11, align 4
  %248 = load i32, i32* %22, align 4
  %249 = load i32, i32* %10, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -66194967
  %253 = sub i32 %252, %250
  %254 = sub i32 %253, -66194967
  %255 = sub nsw i32 %251, %250
  store i32 %254, i32* %6, align 4
  %256 = load i32, i32* %22, align 4
  %257 = load i32, i32* %7, align 4
  %258 = add i32 %257, 1151333309
  %259 = sub i32 %258, %256
  %260 = sub i32 %259, 1151333309
  %261 = sub nsw i32 %257, %256
  store i32 %260, i32* %7, align 4
  br label %289

; <label>:262:                                    ; preds = %181
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sdiv i32 %263, %264
  store i32 %265, i32* %25, align 4
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %6)
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %24, align 4
  %268 = load i32, i32* %24, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, %268
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, %268
  store i32 %273, i32* %12, align 4
  %275 = load i32, i32* %24, align 4
  %276 = load i32, i32* %10, align 4
  %277 = mul nsw i32 %275, %276
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, 149398208
  %280 = sub i32 %279, %277
  %281 = sub i32 %280, 149398208
  %282 = sub nsw i32 %278, %277
  store i32 %281, i32* %7, align 4
  %283 = load i32, i32* %24, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %284, 14381480
  %286 = sub i32 %285, %283
  %287 = sub i32 %286, 14381480
  %288 = sub nsw i32 %284, %283
  store i32 %287, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %262, %236
  store i1 false, i1* %26, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %290 unwind label %329

; <label>:290:                                    ; preds = %289
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  %291 = load i32, i32* %10, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %30, align 4
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %30, align 4
  %297 = mul nsw i32 %295, %296
  store i32 %297, i32* %31, align 4
  %298 = load i32, i32* %31, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %298
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %298, %299
  store i32 %303, i32* %32, align 4
  %305 = load i32, i32* %32, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 %305, %307
  %309 = add nsw i32 %305, %306
  store i32 %308, i32* %33, align 4
  %310 = load i32, i32* %8, align 4
  store i32 %310, i32* %34, align 4
  br label %311

; <label>:311:                                    ; preds = %368, %290
  %312 = load i32, i32* %34, align 4
  %313 = load i32, i32* %9, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %375

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %34, align 4
  %317 = load i32, i32* %31, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %337

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %34, align 4
  %321 = load i32, i32* %30, align 4
  %322 = srem i32 %320, %321
  store i32 %322, i32* %35, align 4
  %323 = load i32, i32* %35, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp eq i32 %323, %324
  %326 = select i1 %325, i8 66, i8 65
  %327 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %326)
          to label %328 unwind label %333

; <label>:328:                                    ; preds = %319
  br label %367

; <label>:329:                                    ; preds = %289
  %330 = landingpad { i8*, i32 }
          cleanup
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %28, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %29, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %379

; <label>:333:                                    ; preds = %351, %348, %341, %319
  %334 = landingpad { i8*, i32 }
          cleanup
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %28, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %379

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* %34, align 4
  %339 = load i32, i32* %32, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %337
  %342 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %343 unwind label %333

; <label>:343:                                    ; preds = %341
  br label %366

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %34, align 4
  %346 = load i32, i32* %33, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %344
  %349 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %350 unwind label %333

; <label>:350:                                    ; preds = %348
  br label %365

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %34, align 4
  %353 = load i32, i32* %33, align 4
  %354 = sub i32 %352, -282402603
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -282402603
  %357 = sub nsw i32 %352, %353
  %358 = load i32, i32* %30, align 4
  %359 = srem i32 %356, %358
  store i32 %359, i32* %36, align 4
  %360 = load i32, i32* %36, align 4
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i8 65, i8 66
  %363 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %362)
          to label %364 unwind label %333

; <label>:364:                                    ; preds = %351
  br label %365

; <label>:365:                                    ; preds = %364, %350
  br label %366

; <label>:366:                                    ; preds = %365, %343
  br label %367

; <label>:367:                                    ; preds = %366, %328
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %34, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %34, align 4
  br label %311

; <label>:375:                                    ; preds = %311
  store i1 true, i1* %26, align 1
  %376 = load i1, i1* %26, align 1
  br i1 %376, label %378, label %377

; <label>:377:                                    ; preds = %375
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %378

; <label>:378:                                    ; preds = %377, %375
  ret void

; <label>:379:                                    ; preds = %333, %329
  %380 = load i8*, i8** %28, align 8
  %381 = load i32, i32* %29, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  resume { i8*, i32 } %383
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

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
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %42, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, -1087449253
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1087449253
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %8, i32 %34, i32 %35, i32 %36, i32 %37)
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %39 unwind label %48

; <label>:39:                                     ; preds = %24
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1464833049
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1464833049
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %20

; <label>:48:                                     ; preds = %39, %24
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %53

; <label>:52:                                     ; preds = %20
  ret i32 0

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %10, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %5, align 8
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32*, i32** %5, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = icmp ne i32* %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %15
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %21, i32* %22)
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %7, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %20
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32*, i32** %7, align 8
  store i32* %28, i32** %3, align 8
  br label %29

; <label>:29:                                     ; preds = %27, %11
  %30 = load i32*, i32** %3, align 8
  ret i32* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830290709.cpp() #0 section ".text.startup" {
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
