; ModuleID = 'Project_CodeNet_C++1400/p04014/s413551723.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s413551723.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::function"* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_Z4aminIxEvRT_S0_ = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ5solvevE3$_0" = internal constant [14 x i8] c"Z5solvevE3$_0\00"
@"_ZTIZ5solvevE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @"_ZTSZ5solvevE3$_0", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413551723.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 16)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %2)
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %23, i8 signext 10)
  br label %108

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  store %"class.std::function"* %3, %"class.std::function"** %26, align 8
  %27 = getelementptr inbounds %class.anon, %class.anon* %4, i32 0, i32 0
  %28 = load %"class.std::function"*, %"class.std::function"** %27, align 8
  call void @"_ZNSt8functionIFxxxEEC2IZ5solvevE3$_0vvEET_"(%"class.std::function"* %3, %"class.std::function"* %28)
  store i64 2, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %54, %25
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %1, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %1, align 8
  %38 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %3, i64 %36, i64 %37)
          to label %39 unwind label %49

; <label>:39:                                     ; preds = %35
  store i64 %38, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
          to label %46 unwind label %49

; <label>:46:                                     ; preds = %43
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 10)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %46
  store i32 1, i32* %9, align 4
  br label %106

; <label>:49:                                     ; preds = %103, %100, %97, %95, %84, %76, %46, %43, %35
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %3) #3
  br label %109

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %29

; <label>:57:                                     ; preds = %29
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %88, %57
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %11, align 8
  %72 = sdiv i64 %70, %71
  store i64 %72, i64* %13, align 8
  %73 = load i64, i64* %13, align 8
  %74 = icmp sle i64 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %64
  br label %88

; <label>:76:                                     ; preds = %64
  %77 = load i64, i64* %13, align 8
  %78 = load i64, i64* %1, align 8
  %79 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %3, i64 %77, i64 %78)
          to label %80 unwind label %49

; <label>:80:                                     ; preds = %76
  store i64 %79, i64* %14, align 8
  %81 = load i64, i64* %14, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %13, align 8
  invoke void @_Z4aminIxEvRT_S0_(i64* dereferenceable(8) %10, i64 %85)
          to label %86 unwind label %49

; <label>:86:                                     ; preds = %84
  br label %87

; <label>:87:                                     ; preds = %86, %80
  br label %88

; <label>:88:                                     ; preds = %87, %75
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %11, align 8
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = load i64, i64* %10, align 8
  %93 = sitofp i64 %92 to double
  %94 = fcmp oeq double %93, 1.000000e+18
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %91
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %97 unwind label %49

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 10)
          to label %99 unwind label %49

; <label>:99:                                     ; preds = %97
  store i32 1, i32* %9, align 4
  br label %106

; <label>:100:                                    ; preds = %91
  %101 = load i64, i64* %10, align 8
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
          to label %103 unwind label %49

; <label>:103:                                    ; preds = %100
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 10)
          to label %105 unwind label %49

; <label>:105:                                    ; preds = %103
  store i32 0, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %99, %48
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %3) #3
  %107 = load i32, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %20
  ret void

; <label>:109:                                    ; preds = %49
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113
                                                  ; No predecessors!
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ5solvevE3$_0vvEET_"(%"class.std::function"*, %"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  store %"class.std::function"* %1, %"class.std::function"** %7, align 8
  store %"class.std::function"* %0, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"struct.std::_Maybe_unary_or_binary_function"*
  %10 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %10)
  %11 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8) %3)
          to label %12 unwind label %21

; <label>:12:                                     ; preds = %2
  br i1 %11, label %13, label %26

; <label>:13:                                     ; preds = %12
  %14 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %3) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %15, %class.anon* dereferenceable(8) %16)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8
  %19 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %20 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %19, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8
  br label %26

; <label>:21:                                     ; preds = %13, %2
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  %25 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %25) #3
  br label %27

; <label>:26:                                     ; preds = %17, %12
  ret void

; <label>:27:                                     ; preds = %21
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1687819295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1687819295, label %16
    i32 -629138213, label %20
    i32 1253978728, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 -629138213, i32 1253978728
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #9
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %30 = call i64 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  ret i64 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4aminIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1412790098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1412790098, label %14
    i32 -2106499817, label %19
    i32 1554893525, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2106499817, i32 1554893525
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1554893525, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

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
  ret i32 %4
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
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(8)) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ5solvevE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ5solvevENK3$_0clExx"(%class.anon* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1975962788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1975962788, label %15
    i32 -1223271286, label %19
    i32 -787305643, label %23
    i32 -2033720874, label %27
    i32 -1304362711, label %31
    i32 -771942469, label %35
    i32 1180021457, label %38
    i32 -747521710, label %43
    i32 -858620858, label %46
    i32 1597217184, label %48
    i32 831279320, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -2033720874, i32 -1223271286
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -747521710, i32 -787305643
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -858620858, i32 1597217184
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1304362711, i32 1180021457
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -771942469, i32 1597217184
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ5solvevE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 831279320, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 831279320, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 831279320, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 831279320, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 831279320, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(8)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(8) %class.anon* @"_ZSt4moveIRZ5solvevE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(8) %9) #3
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ5solvevE3$_0EPT_RS2_"(%class.anon* dereferenceable(8) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ5solvevENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %class.anon*
  %7 = alloca i64, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %11 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %11, %class.anon** %6
  %12 = load i64, i64* %10, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1408850883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1408850883, label %18
    i32 1080328213, label %23
    i32 776137103, label %25
    i32 -1456568362, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1080328213, i32 776137103
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* %7, align 8
  store i32 -1456568362, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load volatile %class.anon*, %class.anon** %6
  %27 = getelementptr inbounds %class.anon, %class.anon* %26, i32 0, i32 0
  %28 = load %"class.std::function"*, %"class.std::function"** %27, align 8
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %9, align 8
  %32 = sdiv i64 %30, %31
  %33 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %28, i64 %29, i64 %32)
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %9, align 8
  %36 = srem i64 %34, %35
  %37 = add nsw i64 %33, %36
  store i64 %37, i64* %7, align 8
  store i32 -1456568362, i32* %14
  br label %40

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ5solvevE3$_0EPT_RS2_"(%class.anon* dereferenceable(8)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ5solvevE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ5solvevE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ5solvevE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413551723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
