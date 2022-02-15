; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayC2Ev = comdat any

$_ZN7myArray8pushBackEii = comdat any

$_ZN7myArray7getSizeEv = comdat any

$_ZN7myArrayixEi = comdat any

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.myArray, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %struct.tCell, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.tCell, align 8
  %15 = alloca %struct.tCell, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 9.000000e+01, double* %6, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %8)
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %16
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* dereferenceable(1) %7)
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %40

; <label>:22:                                     ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %36
  br label %48

; <label>:40:                                     ; preds = %109, %105, %103, %99, %74, %69, %57, %49, %44, %22, %20, %18, %16
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %8) #3
  br label %113

; <label>:44:                                     ; preds = %36, %33
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  invoke void @_ZN7myArray8pushBackEii(%class.myArray* %8, i32 %45, i32 %46)
          to label %47 unwind label %40

; <label>:47:                                     ; preds = %44
  br label %16

; <label>:48:                                     ; preds = %39, %32
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %93, %48
  %50 = load i32, i32* %11, align 4
  %51 = invoke i32 @_ZN7myArray7getSizeEv(%class.myArray* %8)
          to label %52 unwind label %40

; <label>:52:                                     ; preds = %49
  %53 = icmp slt i32 %50, %51
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, -1537299644
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1537299644
  %62 = sub nsw i32 %58, 1
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %12, %class.myArray* %8, i32 %61)
          to label %63 unwind label %40

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %6, align 8
  %68 = fsub double %67, %66
  store double %68, double* %6, align 8
  br label %69

; <label>:69:                                     ; preds = %63, %54
  %70 = load double, double* %6, align 8
  %71 = fmul double %70, 3.141592e+00
  %72 = fdiv double %71, 1.800000e+02
  store double %72, double* %13, align 8
  %73 = load i32, i32* %11, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %14, %class.myArray* %8, i32 %73)
          to label %74 unwind label %40

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sitofp i32 %76 to double
  %78 = load double, double* %13, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = load double, double* %4, align 8
  %82 = fadd double %81, %80
  store double %82, double* %4, align 8
  %83 = load i32, i32* %11, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %15, %class.myArray* %8, i32 %83)
          to label %84 unwind label %40

; <label>:84:                                     ; preds = %74
  %85 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %13, align 8
  %89 = call double @sin(double %88) #3
  %90 = fmul double %87, %89
  %91 = load double, double* %5, align 8
  %92 = fadd double %91, %90
  store double %92, double* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %94, -2145867380
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2145867380
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %11, align 4
  br label %49

; <label>:99:                                     ; preds = %52
  %100 = load double, double* %4, align 8
  %101 = fptosi double %100 to i32
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
          to label %103 unwind label %40

; <label>:103:                                    ; preds = %99
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %40

; <label>:105:                                    ; preds = %103
  %106 = load double, double* %5, align 8
  %107 = fptosi double %106 to i32
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
          to label %109 unwind label %40

; <label>:109:                                    ; preds = %105
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %40

; <label>:111:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %8) #3
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %40
  %114 = load i8*, i8** %9, align 8
  %115 = load i32, i32* %10, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArrayC2Ev(%class.myArray*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  %7 = call i8* @_Znwm(i64 24) #9
  %8 = bitcast i8* %7 to %struct.tCell*
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* %8, %struct.tCell** %9, align 8
  %10 = call i8* @_Znwm(i64 24) #9
  %11 = bitcast i8* %10 to %struct.tCell*
  %12 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* %11, %struct.tCell** %12, align 8
  %13 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i32 0, i32 3
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %16 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %17 = load %struct.tCell*, %struct.tCell** %16, align 8
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %18, align 8
  %19 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %22 = load %struct.tCell*, %struct.tCell** %21, align 8
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 3
  store %struct.tCell* %20, %struct.tCell** %23, align 8
  %24 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 2
  store %struct.tCell* %25, %struct.tCell** %28, align 8
  %29 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = getelementptr inbounds %struct.tCell, %struct.tCell* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %39 = load %struct.tCell*, %struct.tCell** %38, align 8
  %40 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArray8pushBackEii(%class.myArray*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.myArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.myArray*, %class.myArray** %4, align 8
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 %10, -631370360
  %12 = add i32 %11, 1
  %13 = add i32 %12, -631370360
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %9, align 8
  %15 = call i8* @_Znwm(i64 24) #9
  %16 = bitcast i8* %15 to %struct.tCell*
  store %struct.tCell* %16, %struct.tCell** %7, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.tCell*, %struct.tCell** %7, align 8
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load %struct.tCell*, %struct.tCell** %7, align 8
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %24 = load %struct.tCell*, %struct.tCell** %23, align 8
  %25 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 2
  %26 = load %struct.tCell*, %struct.tCell** %25, align 8
  %27 = load %struct.tCell*, %struct.tCell** %7, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 2
  store %struct.tCell* %26, %struct.tCell** %28, align 8
  %29 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = load %struct.tCell*, %struct.tCell** %7, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 3
  store %struct.tCell* %30, %struct.tCell** %32, align 8
  %33 = load %struct.tCell*, %struct.tCell** %7, align 8
  %34 = load %struct.tCell*, %struct.tCell** %7, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 2
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 3
  store %struct.tCell* %33, %struct.tCell** %37, align 8
  %38 = load %struct.tCell*, %struct.tCell** %7, align 8
  %39 = load %struct.tCell*, %struct.tCell** %7, align 8
  %40 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 3
  %41 = load %struct.tCell*, %struct.tCell** %40, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 2
  store %struct.tCell* %38, %struct.tCell** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7myArray7getSizeEv(%class.myArray*) #5 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayixEi(%struct.tCell* noalias sret, %class.myArray*, i32) #5 comdat align 2 {
  %4 = alloca %class.myArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.tCell*, align 8
  %7 = alloca %struct.tCell*, align 8
  %8 = alloca i32, align 4
  store %class.myArray* %1, %class.myArray** %4, align 8
  store i32 %2, i32* %5, align 4
  %9 = load %class.myArray*, %class.myArray** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %class.myArray, %class.myArray* %9, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %3
  store %struct.tCell* null, %struct.tCell** %6, align 8
  %15 = load %struct.tCell*, %struct.tCell** %6, align 8
  %16 = bitcast %struct.tCell* %0 to i8*
  %17 = bitcast %struct.tCell* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 8, i1 false)
  br label %39

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %class.myArray, %class.myArray* %9, i32 0, i32 1
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  store %struct.tCell* %20, %struct.tCell** %7, align 8
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load %struct.tCell*, %struct.tCell** %7, align 8
  %27 = getelementptr inbounds %struct.tCell, %struct.tCell* %26, i32 0, i32 3
  %28 = load %struct.tCell*, %struct.tCell** %27, align 8
  store %struct.tCell* %28, %struct.tCell** %7, align 8
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 1219603833
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1219603833
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load %struct.tCell*, %struct.tCell** %7, align 8
  %37 = bitcast %struct.tCell* %0 to i8*
  %38 = bitcast %struct.tCell* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %35, %14
  ret void
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayD2Ev(%class.myArray*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %5 = load %class.myArray*, %class.myArray** %2, align 8
  %6 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %13, 1751826614
  %15 = add i32 %14, -1
  %16 = add i32 %15, 1751826614
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %12, align 8
  %18 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %19 = load %struct.tCell*, %struct.tCell** %18, align 8
  %20 = getelementptr inbounds %struct.tCell, %struct.tCell* %19, i32 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  store %struct.tCell* %21, %struct.tCell** %4, align 8
  %22 = load %struct.tCell*, %struct.tCell** %4, align 8
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 3
  %24 = load %struct.tCell*, %struct.tCell** %23, align 8
  %25 = load %struct.tCell*, %struct.tCell** %4, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 3
  store %struct.tCell* %24, %struct.tCell** %28, align 8
  %29 = load %struct.tCell*, %struct.tCell** %4, align 8
  %30 = getelementptr inbounds %struct.tCell, %struct.tCell* %29, i32 0, i32 2
  %31 = load %struct.tCell*, %struct.tCell** %30, align 8
  %32 = load %struct.tCell*, %struct.tCell** %4, align 8
  %33 = getelementptr inbounds %struct.tCell, %struct.tCell* %32, i32 0, i32 3
  %34 = load %struct.tCell*, %struct.tCell** %33, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 2
  store %struct.tCell* %31, %struct.tCell** %35, align 8
  %36 = load %struct.tCell*, %struct.tCell** %4, align 8
  %37 = icmp ne %struct.tCell* %36, null
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %11
  %39 = load %struct.tCell*, %struct.tCell** %4, align 8
  %40 = icmp eq %struct.tCell* %39, null
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %38
  %42 = bitcast %struct.tCell* %39 to i8*
  call void @_ZdlPv(i8* %42) #10
  br label %43

; <label>:43:                                     ; preds = %41, %38
  store %struct.tCell* null, %struct.tCell** %4, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %11
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, -1
  store i32 %48, i32* %3, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  %52 = load %struct.tCell*, %struct.tCell** %51, align 8
  %53 = icmp ne %struct.tCell* %52, null
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  %56 = load %struct.tCell*, %struct.tCell** %55, align 8
  %57 = icmp eq %struct.tCell* %56, null
  br i1 %57, label %60, label %58

; <label>:58:                                     ; preds = %54
  %59 = bitcast %struct.tCell* %56 to i8*
  call void @_ZdlPv(i8* %59) #10
  br label %60

; <label>:60:                                     ; preds = %58, %54
  %61 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %50
  %63 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %64 = load %struct.tCell*, %struct.tCell** %63, align 8
  %65 = icmp ne %struct.tCell* %64, null
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %68 = load %struct.tCell*, %struct.tCell** %67, align 8
  %69 = icmp eq %struct.tCell* %68, null
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %66
  %71 = bitcast %struct.tCell* %68 to i8*
  call void @_ZdlPv(i8* %71) #10
  br label %72

; <label>:72:                                     ; preds = %70, %66
  %73 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %62
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #0 section ".text.startup" {
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
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
