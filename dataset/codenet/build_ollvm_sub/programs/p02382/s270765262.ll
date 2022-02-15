; ModuleID = 'Project_CodeNet_C++1400/p02382/s270765262.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s270765262.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::_UnClos" }
%"struct.std::_UnClos" = type { %"class.std::_UnBase" }
%"class.std::_UnBase" = type { %"struct.std::_BinClos"* }
%"struct.std::_BinClos" = type { %"class.std::_BinBase" }
%"class.std::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.0" = type { %"struct.std::_BinClos" }
%"class.std::_Expr.1" = type { %"struct.std::_BinClos.2" }
%"struct.std::_BinClos.2" = type { %"class.std::_BinBase2" }
%"class.std::_BinBase2" = type { %"struct.std::_UnClos"*, double* }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Abs" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::_Pow" = type { i8 }

$_ZNSt8valarrayIdEC2ERKdm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E = comdat any

$_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_ = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv = comdat any

$_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt22__valarray_get_storageIdErPT_m = comdat any

$_ZSt25__valarray_fill_constructIdEvPT_S1_S0_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_ = comdat any

$_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_ = comdat any

$_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv = comdat any

$_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_ = comdat any

$_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_ = comdat any

$_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_ = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt4_AbsclIdEET_RKS1_ = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm = comdat any

$_ZSt3absd = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv = comdat any

$_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd = comdat any

$_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_ = comdat any

$_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm = comdat any

$_ZNKSt4_PowclIdEET_RKS1_S3_ = comdat any

$_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270765262.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i16, align 2
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::valarray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::valarray", align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::_Expr", align 8
  %24 = alloca %"class.std::_Expr.0", align 8
  %25 = alloca %"class.std::_Expr.1", align 8
  %26 = alloca %"class.std::_Expr", align 8
  %27 = alloca %"class.std::_Expr.0", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.std::_Expr.1", align 8
  %30 = alloca %"class.std::_Expr", align 8
  %31 = alloca %"class.std::_Expr.0", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.std::_Expr", align 8
  %34 = alloca %"class.std::_Expr.0", align 8
  %35 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %7, i32 8)
          to label %36 unwind label %82

; <label>:36:                                     ; preds = %2
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %86

; <label>:38:                                     ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %39 unwind label %86

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* %40, i16* dereferenceable(2) %10)
          to label %42 unwind label %86

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %50, i32 0)
          to label %51 unwind label %86

; <label>:51:                                     ; preds = %42
  store double 0.000000e+00, double* %16, align 8
  %52 = load i16, i16* %10, align 2
  %53 = zext i16 %52 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %15, double* dereferenceable(8) %16, i64 %53)
          to label %54 unwind label %86

; <label>:54:                                     ; preds = %51
  store double 0.000000e+00, double* %18, align 8
  %55 = load i16, i16* %10, align 2
  %56 = zext i16 %55 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %17, double* dereferenceable(8) %18, i64 %56)
          to label %57 unwind label %90

; <label>:57:                                     ; preds = %54
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %60 unwind label %94

; <label>:60:                                     ; preds = %59
  store i64 0, i64* %19, align 8
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i64, i64* %19, align 8
  %63 = load i16, i16* %10, align 2
  %64 = zext i16 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %20, align 4
  %67 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %20)
          to label %69 unwind label %94

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %20, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i64, i64* %19, align 8
  %73 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %15, i64 %72)
          to label %74 unwind label %94

; <label>:74:                                     ; preds = %69
  store double %71, double* %73, align 8
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %19, align 8
  %77 = sub i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add i64 %76, 1
  store i64 %80, i64* %19, align 8
  br label %61

; <label>:82:                                     ; preds = %2
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %257

; <label>:86:                                     ; preds = %51, %42, %39, %38, %36
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  br label %256

; <label>:90:                                     ; preds = %54
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  br label %255

; <label>:94:                                     ; preds = %251, %248, %246, %243, %241, %238, %236, %233, %228, %226, %224, %219, %210, %207, %198, %193, %184, %181, %172, %167, %158, %156, %151, %142, %140, %131, %119, %116, %109, %107, %98, %69, %66, %59, %57
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  br label %255

; <label>:98:                                     ; preds = %61
  %99 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %106, i32 0)
          to label %107 unwind label %94

; <label>:107:                                    ; preds = %98
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %109 unwind label %94

; <label>:109:                                    ; preds = %107
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %110 unwind label %94

; <label>:110:                                    ; preds = %109
  store i64 0, i64* %21, align 8
  br label %111

; <label>:111:                                    ; preds = %125, %110
  %112 = load i64, i64* %21, align 8
  %113 = load i16, i16* %10, align 2
  %114 = zext i16 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %111
  store i32 0, i32* %22, align 4
  %117 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %22)
          to label %119 unwind label %94

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %22, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i64, i64* %21, align 8
  %123 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %17, i64 %122)
          to label %124 unwind label %94

; <label>:124:                                    ; preds = %119
  store double %121, double* %123, align 8
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %21, align 8
  %127 = sub i64 %126, -1573844915588123366
  %128 = add i64 %127, 1
  %129 = add i64 %128, -1573844915588123366
  %130 = add i64 %126, 1
  store i64 %129, i64* %21, align 8
  br label %111

; <label>:131:                                    ; preds = %111
  %132 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 %136
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %139, i32 0)
          to label %140 unwind label %94

; <label>:140:                                    ; preds = %131
  %141 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %142 unwind label %94

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %24, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %143, i32 0, i32 0
  %145 = bitcast %"class.std::_BinBase"* %144 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %146 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %145, i32 0, i32 0
  %147 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %141, 0
  store %"class.std::valarray"* %147, %"class.std::valarray"** %146, align 8
  %148 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %145, i32 0, i32 1
  %149 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %141, 1
  store %"class.std::valarray"* %149, %"class.std::valarray"** %148, align 8
  %150 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %24)
          to label %151 unwind label %94

; <label>:151:                                    ; preds = %142
  %152 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %23, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %153, i32 0, i32 0
  store %"struct.std::_BinClos"* %150, %"struct.std::_BinClos"** %154, align 8
  %155 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* %23)
          to label %156 unwind label %94

; <label>:156:                                    ; preds = %151
  store double %155, double* %11, align 8
  %157 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %158 unwind label %94

; <label>:158:                                    ; preds = %156
  %159 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %27, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %159, i32 0, i32 0
  %161 = bitcast %"class.std::_BinBase"* %160 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %162 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %161, i32 0, i32 0
  %163 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %157, 0
  store %"class.std::valarray"* %163, %"class.std::valarray"** %162, align 8
  %164 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %161, i32 0, i32 1
  %165 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %157, 1
  store %"class.std::valarray"* %165, %"class.std::valarray"** %164, align 8
  %166 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %27)
          to label %167 unwind label %94

; <label>:167:                                    ; preds = %158
  %168 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %26, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %169, i32 0, i32 0
  store %"struct.std::_BinClos"* %166, %"struct.std::_BinClos"** %170, align 8
  store double 2.000000e+00, double* %28, align 8
  %171 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %26, double* dereferenceable(8) %28)
          to label %172 unwind label %94

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %25, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %173, i32 0, i32 0
  %175 = bitcast %"class.std::_BinBase2"* %174 to { %"struct.std::_UnClos"*, double* }*
  %176 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %175, i32 0, i32 0
  %177 = extractvalue { %"struct.std::_UnClos"*, double* } %171, 0
  store %"struct.std::_UnClos"* %177, %"struct.std::_UnClos"** %176, align 8
  %178 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %175, i32 0, i32 1
  %179 = extractvalue { %"struct.std::_UnClos"*, double* } %171, 1
  store double* %179, double** %178, align 8
  %180 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %25)
          to label %181 unwind label %94

; <label>:181:                                    ; preds = %172
  %182 = call double @sqrt(double %180) #3
  store double %182, double* %12, align 8
  %183 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %184 unwind label %94

; <label>:184:                                    ; preds = %181
  %185 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %31, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %185, i32 0, i32 0
  %187 = bitcast %"class.std::_BinBase"* %186 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %188 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %187, i32 0, i32 0
  %189 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %183, 0
  store %"class.std::valarray"* %189, %"class.std::valarray"** %188, align 8
  %190 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %187, i32 0, i32 1
  %191 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %183, 1
  store %"class.std::valarray"* %191, %"class.std::valarray"** %190, align 8
  %192 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %31)
          to label %193 unwind label %94

; <label>:193:                                    ; preds = %184
  %194 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %30, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %195, i32 0, i32 0
  store %"struct.std::_BinClos"* %192, %"struct.std::_BinClos"** %196, align 8
  store double 3.000000e+00, double* %32, align 8
  %197 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %30, double* dereferenceable(8) %32)
          to label %198 unwind label %94

; <label>:198:                                    ; preds = %193
  %199 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %29, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %199, i32 0, i32 0
  %201 = bitcast %"class.std::_BinBase2"* %200 to { %"struct.std::_UnClos"*, double* }*
  %202 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %201, i32 0, i32 0
  %203 = extractvalue { %"struct.std::_UnClos"*, double* } %197, 0
  store %"struct.std::_UnClos"* %203, %"struct.std::_UnClos"** %202, align 8
  %204 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %201, i32 0, i32 1
  %205 = extractvalue { %"struct.std::_UnClos"*, double* } %197, 1
  store double* %205, double** %204, align 8
  %206 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %29)
          to label %207 unwind label %94

; <label>:207:                                    ; preds = %198
  %208 = call double @cbrt(double %206) #3
  store double %208, double* %14, align 8
  %209 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %210 unwind label %94

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %34, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %211, i32 0, i32 0
  %213 = bitcast %"class.std::_BinBase"* %212 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %214 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %213, i32 0, i32 0
  %215 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %209, 0
  store %"class.std::valarray"* %215, %"class.std::valarray"** %214, align 8
  %216 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %213, i32 0, i32 1
  %217 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %209, 1
  store %"class.std::valarray"* %217, %"class.std::valarray"** %216, align 8
  %218 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %34)
          to label %219 unwind label %94

; <label>:219:                                    ; preds = %210
  %220 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %33, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %221, i32 0, i32 0
  store %"struct.std::_BinClos"* %218, %"struct.std::_BinClos"** %222, align 8
  %223 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* %33)
          to label %224 unwind label %94

; <label>:224:                                    ; preds = %219
  store double %223, double* %13, align 8
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %226 unwind label %94

; <label>:226:                                    ; preds = %224
  %227 = invoke i32 @_ZSt12setprecisioni(i32 8)
          to label %228 unwind label %94

; <label>:228:                                    ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  store i32 %227, i32* %229, align 4
  %230 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %225, i32 %231)
          to label %233 unwind label %94

; <label>:233:                                    ; preds = %228
  %234 = load double, double* %11, align 8
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %234)
          to label %236 unwind label %94

; <label>:236:                                    ; preds = %233
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %94

; <label>:238:                                    ; preds = %236
  %239 = load double, double* %12, align 8
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %239)
          to label %241 unwind label %94

; <label>:241:                                    ; preds = %238
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %94

; <label>:243:                                    ; preds = %241
  %244 = load double, double* %14, align 8
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %244)
          to label %246 unwind label %94

; <label>:246:                                    ; preds = %243
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %94

; <label>:248:                                    ; preds = %246
  %249 = load double, double* %13, align 8
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %249)
          to label %251 unwind label %94

; <label>:251:                                    ; preds = %248
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %253 unwind label %94

; <label>:253:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %254 = load i32, i32* %3, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %94, %90
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  br label %256

; <label>:256:                                    ; preds = %255, %86
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  br label %257

; <label>:257:                                    ; preds = %256, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i8*, i8** %8, align 8
  %260 = load i32, i32* %9, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  resume { i8*, i32 } %262
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"*, double* dereferenceable(8), i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::valarray"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 0
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  %12 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %11)
  store double* %12, double** %10, align 8
  %13 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %16 = load double*, double** %15, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds double, double* %16, i64 %17
  %19 = load double*, double** %5, align 8
  %20 = load double, double* %19, align 8
  call void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double* %14, double* %18, double %20)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::valarray"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds double, double* %7, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"class.std::_Expr", align 8
  %3 = alloca %"class.std::_Expr.0"*, align 8
  %4 = alloca %"struct.std::_UnClos", align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %3, align 8
  %5 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %3, align 8
  %6 = call dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* %5)
  call void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* %4, %"struct.std::_BinClos"* dereferenceable(16) %6)
  call void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* %2, %"struct.std::_UnClos"* dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %8, i32 0, i32 0
  %10 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %9, align 8
  ret %"struct.std::_BinClos"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::_Expr.0", align 8
  %4 = alloca %"class.std::valarray"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"struct.std::_BinClos", align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  call void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* %6, %"class.std::valarray"* dereferenceable(16) %7, %"class.std::valarray"* dereferenceable(16) %8)
  call void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* %3, %"struct.std::_BinClos"* dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %9, i32 0, i32 0
  %11 = bitcast %"class.std::_BinBase"* %10 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %12 = load { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %11, align 8
  ret { %"class.std::valarray"*, %"class.std::valarray"* } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"*) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::_Expr"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %3, align 8
  %6 = load %"class.std::_Expr"*, %"class.std::_Expr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_UnClos"* %7 to %"class.std::_UnBase"*
  %9 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %8)
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %37

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %6, i32 0, i32 0
  %15 = bitcast %"struct.std::_UnClos"* %14 to %"class.std::_UnBase"*
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, -4538396770757173658
  %18 = add i64 %17, -1
  %19 = sub i64 %18, -4538396770757173658
  %20 = add i64 %16, -1
  store i64 %19, i64* %4, align 8
  %21 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %15, i64 %19)
  store double %21, double* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %25, %13
  %23 = load i64, i64* %4, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %6, i32 0, i32 0
  %27 = bitcast %"struct.std::_UnClos"* %26 to %"class.std::_UnBase"*
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, -1
  %30 = sub i64 %28, %29
  %31 = add i64 %28, -1
  store i64 %30, i64* %4, align 8
  %32 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %27, i64 %30)
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, %32
  store double %34, double* %5, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load double, double* %5, align 8
  store double %36, double* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %12
  %38 = load double, double* %2, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::_Expr.1", align 8
  %4 = alloca %"class.std::_Expr"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_BinClos.2", align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %4, align 8
  store double* %1, double** %5, align 8
  %7 = load %"class.std::_Expr"*, %"class.std::_Expr"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* %7)
  %9 = load double*, double** %5, align 8
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* %6, %"struct.std::_UnClos"* dereferenceable(8) %8, double* dereferenceable(8) %9)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* %3, %"struct.std::_BinClos.2"* dereferenceable(16) %6)
  %10 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %10, i32 0, i32 0
  %12 = bitcast %"class.std::_BinBase2"* %11 to { %"struct.std::_UnClos"*, double* }*
  %13 = load { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %12, align 8
  ret { %"struct.std::_UnClos"*, double* } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"*) #0 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::_Expr.1"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %3, align 8
  %6 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_BinClos.2"* %7 to %"class.std::_BinBase2"*
  %9 = call i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %8)
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  br label %38

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %6, i32 0, i32 0
  %15 = bitcast %"struct.std::_BinClos.2"* %14 to %"class.std::_BinBase2"*
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, -1
  %18 = sub i64 %16, %17
  %19 = add i64 %16, -1
  store i64 %18, i64* %4, align 8
  %20 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %15, i64 %18)
  store double %20, double* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %24, %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %6, i32 0, i32 0
  %26 = bitcast %"struct.std::_BinClos.2"* %25 to %"class.std::_BinBase2"*
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, -1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, -1
  store i64 %31, i64* %4, align 8
  %33 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %26, i64 %31)
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, %33
  store double %35, double* %5, align 8
  br label %21

; <label>:36:                                     ; preds = %21
  %37 = load double, double* %5, align 8
  store double %37, double* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %12
  %39 = load double, double* %2, align 8
  ret double %39
}

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %2, align 8
  %3 = load %"class.std::_Expr"*, %"class.std::_Expr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %3, i32 0, i32 0
  %5 = call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %4)
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::valarray"*, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %2, align 8
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds double, double* %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %5, double* %10)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast double* %13 to i8*
  invoke void @_ZSt25__valarray_release_memoryPv(i8* %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  ret void

; <label>:16:                                     ; preds = %11, %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1223327372, %4
  %6 = xor i32 -1223327372, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1223327372
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1250127092, -1
  %10 = or i32 %7, %8
  %11 = or i32 1250127092, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2102992196, -1
  %10 = and i32 %7, -2102992196
  %11 = and i32 %5, %9
  %12 = and i32 %8, -2102992196
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -2102992196, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 8
  %5 = call i8* @_ZSt21__valarray_get_memorym(i64 %4)
  %6 = bitcast i8* %5 to double*
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double*, double*, double) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %6, align 8
  call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %7, double* %8, double %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @_Znwm(i64 %3)
  ret i8* %4
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double*, double*, double) #5 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %3
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %6, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i32 1
  store double* %14, double** %4, align 8
  store double %12, double* %13, align 8
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double*, double*) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"*, %"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_BinClos"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"class.std::valarray"*, align 8
  store %"struct.std::_BinClos"* %0, %"struct.std::_BinClos"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %6, align 8
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos"* %7 to %"class.std::_BinBase"*
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  %10 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  call void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %8, %"class.std::valarray"* dereferenceable(16) %9, %"class.std::valarray"* dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Expr.0"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos"* %6 to i8*
  %9 = bitcast %"struct.std::_BinClos"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"*, %"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::_BinBase"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %6, align 8
  %7 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %7, i32 0, i32 0
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %9, %"class.std::valarray"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %7, i32 0, i32 1
  %11 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  store %"class.std::valarray"* %11, %"class.std::valarray"** %10, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Expr.0"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %2, align 8
  %3 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i32 0, i32 0
  ret %"struct.std::_BinClos"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_UnClos"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %3, align 8
  %6 = bitcast %"struct.std::_UnClos"* %5 to %"class.std::_UnBase"*
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %6, %"struct.std::_BinClos"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"*, %"struct.std::_UnClos"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Expr"*, align 8
  %4 = alloca %"struct.std::_UnClos"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %3, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %4, align 8
  %5 = load %"class.std::_Expr"*, %"class.std::_Expr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %5, i32 0, i32 0
  %7 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %4, align 8
  %8 = bitcast %"struct.std::_UnClos"* %6 to i8*
  %9 = bitcast %"struct.std::_UnClos"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_UnBase"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  store %"struct.std::_BinClos"* %7, %"struct.std::_BinClos"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_UnBase"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %2, align 8
  %3 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %3, i32 0, i32 0
  %5 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %6 = bitcast %"struct.std::_BinClos"* %5 to %"class.std::_BinBase"*
  %7 = call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_UnBase"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Abs", align 1
  %6 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %3, align 8
  %8 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %7, i32 0, i32 0
  %9 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %8, align 8
  %10 = bitcast %"struct.std::_BinClos"* %9 to %"class.std::_BinBase"*
  %11 = load i64, i64* %4, align 8
  %12 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %10, i64 %11)
  store double %12, double* %6, align 8
  %13 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %5, double* dereferenceable(8) %6)
  ret double %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_BinBase"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %2, align 8
  %3 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %3, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"*) #5 comdat align 2 {
  %2 = alloca %"class.std::valarray"*, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %2, align 8
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Abs"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Abs"* %0, %"struct.std::_Abs"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Abs"*, %"struct.std::_Abs"** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = call double @_ZSt3absd(double %7)
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_BinBase"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %6, i32 0, i32 0
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %8, i64 %9)
  %11 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %6, i32 0, i32 1
  %12 = load %"class.std::valarray"*, %"class.std::valarray"** %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %12, i64 %13)
  %15 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %5, double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::__minus"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::__minus"* %0, %"struct.std::__minus"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::__minus"*, %"struct.std::__minus"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::valarray"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds double, double* %7, i64 %8
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %2, align 8
  %3 = load %"class.std::_Expr"*, %"class.std::_Expr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %3, i32 0, i32 0
  ret %"struct.std::_UnClos"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_BinClos.2"*, align 8
  %5 = alloca %"struct.std::_UnClos"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::_BinClos.2"* %0, %"struct.std::_BinClos.2"** %4, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos.2"* %7 to %"class.std::_BinBase2"*
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %8, %"struct.std::_UnClos"* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"*, %"struct.std::_BinClos.2"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Expr.1"*, align 8
  %4 = alloca %"struct.std::_BinClos.2"*, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %3, align 8
  store %"struct.std::_BinClos.2"* %1, %"struct.std::_BinClos.2"** %4, align 8
  %5 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos.2"* %6 to i8*
  %9 = bitcast %"struct.std::_BinClos.2"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::_BinBase2"*, align 8
  %5 = alloca %"struct.std::_UnClos"*, align 8
  %6 = alloca double*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %4, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %5, align 8
  store %"struct.std::_UnClos"* %9, %"struct.std::_UnClos"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 1
  %11 = load double*, double** %6, align 8
  store double* %11, double** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_BinBase2"*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %2, align 8
  %3 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %3, i32 0, i32 0
  %5 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %4, align 8
  %6 = bitcast %"struct.std::_UnClos"* %5 to %"class.std::_UnBase"*
  %7 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_BinBase2"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Pow", align 1
  %6 = alloca double, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %3, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %8, align 8
  %10 = bitcast %"struct.std::_UnClos"* %9 to %"class.std::_UnBase"*
  %11 = load i64, i64* %4, align 8
  %12 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %10, i64 %11)
  store double %12, double* %6, align 8
  %13 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 1
  %14 = load double*, double** %13, align 8
  %15 = call double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"* %5, double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Pow"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::_Pow"* %0, %"struct.std::_Pow"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::_Pow"*, %"struct.std::_Pow"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = call double @pow(double %9, double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_UnClos"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %2, align 8
  %7 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %8 = bitcast %"struct.std::_UnClos"* %7 to %"class.std::_UnBase"*
  %9 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  br label %17

; <label>:13:                                     ; preds = %1
  %14 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %15 = bitcast %"struct.std::_UnClos"* %14 to %"class.std::_UnBase"*
  %16 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %15, i64 0)
  br label %17

; <label>:17:                                     ; preds = %13, %12
  %18 = phi double [ 0.000000e+00, %12 ], [ %16, %13 ]
  store double %18, double* %4, align 8
  store i64 1, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %34, %17
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %19
  %24 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %25 = bitcast %"struct.std::_UnClos"* %24 to %"class.std::_UnBase"*
  %26 = load i64, i64* %5, align 8
  %27 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %25, i64 %26)
  store double %27, double* %6, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = fcmp ogt double %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %23
  %32 = load double, double* %6, align 8
  store double %32, double* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %23
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, 1
  store i64 %39, i64* %5, align 8
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = load double, double* %4, align 8
  ret double %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
