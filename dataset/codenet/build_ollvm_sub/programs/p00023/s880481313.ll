; ModuleID = 'Project_CodeNet_C++1400/p00023/s880481313.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880481313.cpp"
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
%struct.Point = type { double, double }
%struct.Circle = type { double, %struct.Point }

$_ZSt4swapI6CircleEvRT_S2_ = comdat any

$_ZN5PointmiES_ = comdat any

$_Z2inv = comdat any

$_ZN6CircleC2Ev = comdat any

$_ZN6CircleC2Eddd = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5PointC2Ev = comdat any

$_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880481313.cpp, i8* null }]

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
define double @_Z4norm5Point(double, double) #4 {
  %3 = alloca %struct.Point, align 8
  %4 = bitcast %struct.Point* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3abs5Point(double, double) #4 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = bitcast %struct.Point* %4 to i8*
  %9 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %struct.Point* %4 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = call double @_Z4norm5Point(double %12, double %14)
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8, %struct.Circle* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %4, align 4
  %9 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, -1
  store i32 %16, i32* %4, align 4
  call void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24) %0, %struct.Circle* dereferenceable(24) %1) #3
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %20 = bitcast %struct.Point* %7 to i8*
  %21 = bitcast %struct.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = bitcast %struct.Point* %7 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = call { double, double } @_ZN5PointmiES_(%struct.Point* %18, double %24, double %26)
  %28 = bitcast %struct.Point* %6 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = bitcast %struct.Point* %6 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = call double @_Z3abs5Point(double %35, double %37)
  store double %38, double* %5, align 8
  %39 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  store double %43, double* %8, align 8
  %44 = load double, double* %5, align 8
  %45 = load double, double* %8, align 8
  %46 = fsub double %44, %45
  %47 = call double @fabs(double %46) #8
  %48 = fcmp olt double %47, 1.000000e-09
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %78

; <label>:50:                                     ; preds = %17
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %78

; <label>:55:                                     ; preds = %50
  %56 = load double, double* %5, align 8
  %57 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = call double @fabs(double %62) #8
  %64 = fcmp olt double %63, 1.000000e-09
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  br label %78

; <label>:66:                                     ; preds = %55
  %67 = load double, double* %5, align 8
  %68 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fadd double %67, %69
  %71 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = fcmp olt double %70, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 2, %75
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:77:                                     ; preds = %66
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %77, %74, %65, %54, %49
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6CircleEvRT_S2_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Circle*, align 8
  %4 = alloca %struct.Circle*, align 8
  %5 = alloca %struct.Circle, align 8
  store %struct.Circle* %0, %struct.Circle** %3, align 8
  store %struct.Circle* %1, %struct.Circle** %4, align 8
  %6 = load %struct.Circle*, %struct.Circle** %3, align 8
  %7 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %6) #3
  %8 = bitcast %struct.Circle* %5 to i8*
  %9 = bitcast %struct.Circle* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.Circle*, %struct.Circle** %4, align 8
  %11 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %10) #3
  %12 = load %struct.Circle*, %struct.Circle** %3, align 8
  %13 = bitcast %struct.Circle* %12 to i8*
  %14 = bitcast %struct.Circle* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24) %5) #3
  %16 = load %struct.Circle*, %struct.Circle** %4, align 8
  %17 = bitcast %struct.Circle* %16 to i8*
  %18 = bitcast %struct.Circle* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmiES_(%struct.Point*, double, double) #0 comdat align 2 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = bitcast %struct.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  store %struct.Point* %0, %struct.Point** %6, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  call void @_ZN5PointC2Edd(%struct.Point* %4, double %15, double %20)
  %21 = bitcast %struct.Point* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Circle, align 8
  %4 = alloca %struct.Circle, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Circle, align 8
  %9 = alloca %struct.Circle, align 8
  %10 = alloca %struct.Circle, align 8
  %11 = alloca %struct.Circle, align 8
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z2inv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %14
  call void @_ZN6CircleC2Ev(%struct.Circle* %3)
  call void @_ZN6CircleC2Ev(%struct.Circle* %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %7)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %8, double %26, double %27, double %28)
  %29 = bitcast %struct.Circle* %3 to i8*
  %30 = bitcast %struct.Circle* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %7)
  %34 = load double, double* %5, align 8
  %35 = load double, double* %6, align 8
  %36 = load double, double* %7, align 8
  call void @_ZN6CircleC2Eddd(%struct.Circle* %9, double %34, double %35, double %36)
  %37 = bitcast %struct.Circle* %4 to i8*
  %38 = bitcast %struct.Circle* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = bitcast %struct.Circle* %10 to i8*
  %40 = bitcast %struct.Circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = bitcast %struct.Circle* %11 to i8*
  %42 = bitcast %struct.Circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = call i32 @_Z11intersectCC6CircleS_(%struct.Circle* byval align 8 %10, %struct.Circle* byval align 8 %11)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2inv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Ev(%struct.Circle*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %2, align 8
  %3 = load %struct.Circle*, %struct.Circle** %2, align 8
  %4 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  call void @_ZN5PointC2Ev(%struct.Point* %4)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6CircleC2Eddd(%struct.Circle*, double, double, double) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Circle*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.Circle*, %struct.Circle** %5, align 8
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 0
  %11 = load double, double* %8, align 8
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %9, i32 0, i32 1
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %12, double %13, double %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Circle* @_ZSt4moveIR6CircleEONSt16remove_referenceIT_E4typeEOS3_(%struct.Circle* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Circle*, align 8
  store %struct.Circle* %0, %struct.Circle** %2, align 8
  %3 = load %struct.Circle*, %struct.Circle** %2, align 8
  ret %struct.Circle* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880481313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
