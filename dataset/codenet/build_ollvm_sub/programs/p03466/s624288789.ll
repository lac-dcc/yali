; ModuleID = 'Project_CodeNet_C++1400/p03466/s624288789.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s624288789.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624288789.cpp, i8* null }]

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
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %32, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %8)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %204

; <label>:34:                                     ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %9, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %205

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %43, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %11)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %204

; <label>:45:                                     ; preds = %41
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %205

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %57, 883194570
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 883194570
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sdiv i32 %61, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %53
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %12, i64 %74, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %13)
          to label %75 unwind label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %14, i64 %77, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %15)
          to label %78 unwind label %84

; <label>:78:                                     ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %79 unwind label %88

; <label>:79:                                     ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %204

; <label>:80:                                     ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %9, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %10, align 4
  br label %93

; <label>:84:                                     ; preds = %75
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  br label %92

; <label>:88:                                     ; preds = %78
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %9, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %92

; <label>:92:                                     ; preds = %88, %84
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %93

; <label>:93:                                     ; preds = %92, %80
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %205

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %17, i64 %96, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %18)
          to label %97 unwind label %113

; <label>:97:                                     ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %98 unwind label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %99, 273819300
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 273819300
  %104 = sub nsw i32 %99, %100
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -1466477084
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1466477084
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* %7, align 4
  invoke void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %19, i32 %103, i32 %108, i32 %110)
          to label %111 unwind label %121

; <label>:111:                                    ; preds = %98
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %112 unwind label %125

; <label>:112:                                    ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %204

; <label>:113:                                    ; preds = %94
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  br label %131

; <label>:117:                                    ; preds = %97
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %9, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %10, align 4
  br label %130

; <label>:121:                                    ; preds = %98
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %9, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %10, align 4
  br label %129

; <label>:125:                                    ; preds = %111
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %9, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %129

; <label>:129:                                    ; preds = %125, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %130

; <label>:130:                                    ; preds = %129, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %131

; <label>:131:                                    ; preds = %130, %113
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %205

; <label>:132:                                    ; preds = %49
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, %137
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 541569301
  %143 = add i32 %142, 1
  %144 = add i32 %143, 541569301
  %145 = add nsw i32 %141, 1
  %146 = sdiv i32 %139, %144
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %135, %132
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %20, i64 %153, i8 signext 65, %"class.std::allocator"* dereferenceable(1) %21)
          to label %154 unwind label %159

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %22, i64 %156, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %23)
          to label %157 unwind label %163

; <label>:157:                                    ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %158 unwind label %167

; <label>:158:                                    ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %204

; <label>:159:                                    ; preds = %151
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %9, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %10, align 4
  br label %172

; <label>:163:                                    ; preds = %154
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %9, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %10, align 4
  br label %171

; <label>:167:                                    ; preds = %157
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %9, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %171

; <label>:171:                                    ; preds = %167, %163
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %172

; <label>:172:                                    ; preds = %171, %159
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %205

; <label>:173:                                    ; preds = %147
  %174 = load i32, i32* %5, align 4
  %175 = add i32 %174, -2093301512
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2093301512
  %178 = sub nsw i32 %174, 1
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %183 = sub nsw i32 %179, %180
  %184 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iii(%"class.std::__cxx11::basic_string"* sret %25, i32 %177, i32 %182, i32 %184)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %185 unwind label %190

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %26, i64 %187, i8 signext 66, %"class.std::allocator"* dereferenceable(1) %27)
          to label %188 unwind label %194

; <label>:188:                                    ; preds = %185
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %189 unwind label %198

; <label>:189:                                    ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %204

; <label>:190:                                    ; preds = %173
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %9, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %10, align 4
  br label %203

; <label>:194:                                    ; preds = %185
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %9, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %10, align 4
  br label %202

; <label>:198:                                    ; preds = %188
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %9, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %202

; <label>:202:                                    ; preds = %198, %194
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %203

; <label>:203:                                    ; preds = %202, %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %205

; <label>:204:                                    ; preds = %189, %158, %112, %79, %44, %33
  ret void

; <label>:205:                                    ; preds = %203, %172, %131, %93, %45, %34
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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
  %12 = sub i64 0, %11
  %13 = sub i64 %9, %12
  %14 = add i64 %9, %11
  store i64 %13, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %16) #3
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %6, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %21) #3
  %23 = icmp ule i64 %20, %22
  br label %24

; <label>:24:                                     ; preds = %19, %3
  %25 = phi i1 [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %7, align 1
  %27 = load i8, i8* %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %24
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %30, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32) #3
  br label %39

; <label>:34:                                     ; preds = %24
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %37 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  br label %39

; <label>:39:                                     ; preds = %34, %29
  %40 = phi %"class.std::__cxx11::basic_string"* [ %33, %29 ], [ %38, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40) #3
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
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, -621603449
  %40 = add i32 %39, %38
  %41 = add i32 %40, -621603449
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -307524551
  %45 = add i32 %44, 1
  %46 = add i32 %45, -307524551
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %41, %46
  store i32 %48, i32* %10, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sdiv i32 %55, %61
  store i32 %63, i32* %49, align 4
  %64 = getelementptr inbounds i32, i32* %49, i64 1
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %65, %66
  store i32 %67, i32* %64, align 4
  %68 = getelementptr inbounds i32, i32* %64, i64 1
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %68, align 4
  %70 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  store i32* %71, i32** %70, align 8
  %72 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %72, align 8
  %73 = bitcast %"class.std::initializer_list"* %13 to { i32*, i64 }*
  %74 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %73, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %75, i64 %77)
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, 292702495
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 292702495
  %87 = sub nsw i32 %82, %83
  %88 = load i32, i32* %10, align 4
  %89 = add i32 %88, 870937057
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 870937057
  %92 = sub nsw i32 %88, 1
  %93 = sdiv i32 %86, %91
  store i32 %93, i32* %15, align 4
  %94 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %11)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %81, %36
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 302655868
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, 302655868
  %104 = sub nsw i32 %100, %99
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 1444545738
  %108 = sub i32 %107, %105
  %109 = sub i32 %108, 1444545738
  %110 = sub nsw i32 %106, %105
  store i32 %109, i32* %7, align 4
  br label %183

; <label>:111:                                    ; preds = %5
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %112, -1538437557
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1538437557
  %117 = add nsw i32 %112, %113
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sdiv i32 %116, %122
  store i32 %124, i32* %10, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %126, 1663269111
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 1663269111
  %131 = add nsw i32 %126, %127
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sdiv i32 %130, %134
  store i32 %136, i32* %125, align 4
  %137 = getelementptr inbounds i32, i32* %125, i64 1
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
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %111
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 %160, 32651511
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 32651511
  %164 = sub nsw i32 %160, 1
  %165 = sdiv i32 %158, %163
  store i32 %165, i32* %18, align 4
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %12)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %154, %111
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = mul nsw i32 %169, %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 107914437
  %174 = sub i32 %173, %171
  %175 = add i32 %174, 107914437
  %176 = sub nsw i32 %172, %171
  store i32 %175, i32* %7, align 4
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1334716695
  %180 = sub i32 %179, %177
  %181 = add i32 %180, -1334716695
  %182 = sub nsw i32 %178, %177
  store i32 %181, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %168, %96
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, 876070989
  %187 = add i32 %186, 1
  %188 = add i32 %187, 876070989
  %189 = add nsw i32 %185, 1
  %190 = sdiv i32 %184, %188
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = sdiv i32 %191, %196
  store i32 %198, i32* %21, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %19, align 4
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -687193175
  %204 = add i32 %203, %201
  %205 = sub i32 %204, -687193175
  %206 = add nsw i32 %202, %201
  store i32 %205, i32* %11, align 4
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, %207
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, %207
  store i32 %212, i32* %12, align 4
  %214 = load i32, i32* %19, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %215, 834201216
  %217 = add i32 %216, 1
  %218 = add i32 %217, 834201216
  %219 = add nsw i32 %215, 1
  %220 = mul nsw i32 %214, %218
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, %220
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = mul nsw i32 %225, %230
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, %232
  store i32 %235, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = icmp sge i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %183
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sdiv i32 %241, %242
  store i32 %243, i32* %23, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %7)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %22, align 4
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, %246
  store i32 %251, i32* %11, align 4
  %253 = load i32, i32* %22, align 4
  %254 = load i32, i32* %10, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, i32* %6, align 4
  %257 = add i32 %256, -1636046133
  %258 = sub i32 %257, %255
  %259 = sub i32 %258, -1636046133
  %260 = sub nsw i32 %256, %255
  store i32 %259, i32* %6, align 4
  %261 = load i32, i32* %22, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 793900297
  %264 = sub i32 %263, %261
  %265 = add i32 %264, 793900297
  %266 = sub nsw i32 %262, %261
  store i32 %265, i32* %7, align 4
  br label %293

; <label>:267:                                    ; preds = %183
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sdiv i32 %268, %269
  store i32 %270, i32* %25, align 4
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %6)
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %24, align 4
  %273 = load i32, i32* %24, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %273
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, %273
  store i32 %278, i32* %12, align 4
  %280 = load i32, i32* %24, align 4
  %281 = load i32, i32* %10, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 %283, 549087040
  %285 = sub i32 %284, %282
  %286 = add i32 %285, 549087040
  %287 = sub nsw i32 %283, %282
  store i32 %286, i32* %7, align 4
  %288 = load i32, i32* %24, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, %288
  store i32 %291, i32* %6, align 4
  br label %293

; <label>:293:                                    ; preds = %267, %240
  store i1 false, i1* %26, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %27)
          to label %294 unwind label %323

; <label>:294:                                    ; preds = %293
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %30, align 4
  br label %296

; <label>:296:                                    ; preds = %413, %294
  %297 = load i32, i32* %30, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %419

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %30, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  %307 = mul nsw i32 %302, %305
  %308 = icmp slt i32 %301, %307
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %30, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 %311, -1575535260
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1575535260
  %315 = add nsw i32 %311, 1
  %316 = srem i32 %310, %314
  store i32 %316, i32* %31, align 4
  %317 = load i32, i32* %31, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp eq i32 %317, %318
  %320 = select i1 %319, i8 66, i8 65
  %321 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %320)
          to label %322 unwind label %327

; <label>:322:                                    ; preds = %309
  br label %412

; <label>:323:                                    ; preds = %293
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %28, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %29, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %27) #3
  br label %423

; <label>:327:                                    ; preds = %376, %373, %348, %309
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %28, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %423

; <label>:331:                                    ; preds = %300
  %332 = load i32, i32* %30, align 4
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = mul nsw i32 %333, %338
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %340
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %340, %341
  %347 = icmp slt i32 %332, %345
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %331
  %349 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %350 unwind label %327

; <label>:350:                                    ; preds = %348
  br label %411

; <label>:351:                                    ; preds = %331
  %352 = load i32, i32* %30, align 4
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %10, align 4
  %355 = add i32 %354, -591935793
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -591935793
  %358 = add nsw i32 %354, 1
  %359 = mul nsw i32 %353, %357
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %359
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %359, %360
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %364
  %368 = sub i32 0, %366
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %364, %366
  %372 = icmp slt i32 %352, %370
  br i1 %372, label %373, label %376

; <label>:373:                                    ; preds = %351
  %374 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %375 unwind label %327

; <label>:375:                                    ; preds = %373
  br label %410

; <label>:376:                                    ; preds = %351
  %377 = load i32, i32* %30, align 4
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %10, align 4
  %380 = sub i32 %379, 1071067228
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1071067228
  %383 = add nsw i32 %379, 1
  %384 = mul nsw i32 %378, %382
  %385 = sub i32 %377, -976737454
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -976737454
  %388 = sub nsw i32 %377, %384
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %387, %390
  %392 = sub nsw i32 %387, %389
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %391, -1924751025
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1924751025
  %397 = sub nsw i32 %391, %393
  %398 = load i32, i32* %10, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  %404 = srem i32 %396, %402
  store i32 %404, i32* %32, align 4
  %405 = load i32, i32* %32, align 4
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i8 65, i8 66
  %408 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %407)
          to label %409 unwind label %327

; <label>:409:                                    ; preds = %376
  br label %410

; <label>:410:                                    ; preds = %409, %375
  br label %411

; <label>:411:                                    ; preds = %410, %350
  br label %412

; <label>:412:                                    ; preds = %411, %322
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %30, align 4
  %415 = add i32 %414, -1966095496
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1966095496
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %30, align 4
  br label %296

; <label>:419:                                    ; preds = %296
  store i1 true, i1* %26, align 1
  %420 = load i1, i1* %26, align 1
  br i1 %420, label %422, label %421

; <label>:421:                                    ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %422

; <label>:422:                                    ; preds = %421, %419
  ret void

; <label>:423:                                    ; preds = %327, %323
  %424 = load i8*, i8** %28, align 8
  %425 = load i32, i32* %29, align 4
  %426 = insertvalue { i8*, i32 } undef, i8* %424, 0
  %427 = insertvalue { i8*, i32 } %426, i32 %425, 1
  resume { i8*, i32 } %427
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
  %30 = sub i32 %29, -777137069
  %31 = add i32 %30, -1
  %32 = add i32 %31, -777137069
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
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1845466208
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1845466208
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s624288789.cpp() #0 section ".text.startup" {
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
