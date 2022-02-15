; ModuleID = 'Project_CodeNet_C++1400/p03265/s291876338.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s291876338.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEC2Eee = comdat any

$_ZStplIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3expIeESt7complexIT_ERKS2_ = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIeEmIIeEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_expRKCe = comdat any

$_ZNKSt7complexIeE5__repEv = comdat any

$_ZNSt7complexIeEC2ECe = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIeEpLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291876338.cpp, i8* null }]

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
define i32 @_Z5Floord(double) #4 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 723013639, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 723013639, label %10
    i32 741994114, label %14
    i32 -982401654, label %19
    i32 1973264339, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 741994114, i32 -982401654
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  %16 = fadd double %15, 5.000000e-01
  %17 = call double @floor(double %16) #8
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 1973264339, i32* %6
  br label %28

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %4, align 8
  %21 = call double @fabs(double %20) #8
  %22 = fadd double %21, 5.000000e-01
  %23 = call double @floor(double %22) #8
  %24 = fmul double -1.000000e+00, %23
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 1973264339, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::complex", align 16
  %6 = alloca %"struct.std::complex", align 16
  %7 = alloca %"struct.std::complex", align 16
  %8 = alloca %"struct.std::complex", align 16
  %9 = alloca %"struct.std::complex", align 16
  %10 = alloca %"struct.std::complex", align 16
  %11 = alloca %"struct.std::complex", align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) %4)
  %18 = load double, double* %1, align 8
  %19 = fpext double %18 to x86_fp80
  %20 = load double, double* %2, align 8
  %21 = fpext double %20 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %5, x86_fp80 %19, x86_fp80 %21)
  %22 = load double, double* %3, align 8
  %23 = fpext double %22 to x86_fp80
  %24 = load double, double* %4, align 8
  %25 = fpext double %24 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %6, x86_fp80 %23, x86_fp80 %25)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %9, %"struct.std::complex"* dereferenceable(32) %5, %"struct.std::complex"* dereferenceable(32) %6)
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %27 = fmul double 3.000000e+00, %26
  %28 = fdiv double %27, 2.000000e+00
  %29 = fpext double %28 to x86_fp80
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %11, x86_fp80 0xK00000000000000000000, x86_fp80 %29)
  call void @_ZSt3expIeESt7complexIT_ERKS2_(%"struct.std::complex"* sret %10, %"struct.std::complex"* dereferenceable(32) %11)
  call void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %8, %"struct.std::complex"* dereferenceable(32) %9, %"struct.std::complex"* dereferenceable(32) %10)
  call void @_ZStplIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %7, %"struct.std::complex"* dereferenceable(32) %8, %"struct.std::complex"* dereferenceable(32) %6)
  %30 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %31 = fptrunc x86_fp80 %30 to double
  %32 = call i32 @_Z5Floord(double %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %35 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %36 = fptrunc x86_fp80 %35 to double
  %37 = call i32 @_Z5Floord(double %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  %41 = fptrunc x86_fp80 %40 to double
  store double %41, double* %12, align 8
  %42 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %43 = fptrunc x86_fp80 %42 to double
  store double %43, double* %13, align 8
  %44 = load double, double* %13, align 8
  %45 = load double, double* %3, align 8
  %46 = fsub double %44, %45
  %47 = load double, double* %1, align 8
  %48 = fadd double %46, %47
  %49 = call i32 @_Z5Floord(double %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = load double, double* %12, align 8
  %53 = load double, double* %4, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %2, align 8
  %56 = fadd double %54, %55
  %57 = call i32 @_Z5Floord(double %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %57)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store x86_fp80 %1, x86_fp80* %5, align 16
  store x86_fp80 %2, x86_fp80* %6, align 16
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %5, align 16
  %10 = load x86_fp80, x86_fp80* %6, align 16
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16
  store x86_fp80 %10, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmlIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %0 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 16, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt3expIeESt7complexIT_ERKS2_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca { x86_fp80, x86_fp80 }, align 16
  %5 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %6)
  %8 = extractvalue { x86_fp80, x86_fp80 } %7, 0
  %9 = extractvalue { x86_fp80, x86_fp80 } %7, 1
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  store x86_fp80 %8, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = call { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %4)
  %13 = extractvalue { x86_fp80, x86_fp80 } %12, 0
  %14 = extractvalue { x86_fp80, x86_fp80 } %12, 1
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %16 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  store x86_fp80 %13, x86_fp80* %15, align 16
  store x86_fp80 %14, x86_fp80* %16, align 16
  call void @_ZNSt7complexIeEC2ECe(%"struct.std::complex"* %0, { x86_fp80, x86_fp80 }* byval align 16 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fsub x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32)) #4 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca { x86_fp80, x86_fp80 }*, align 8
  %4 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %3, align 8
  %5 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %3, align 8
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = call { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval align 16 %4) #3
  %13 = extractvalue { x86_fp80, x86_fp80 } %12, 0
  %14 = extractvalue { x86_fp80, x86_fp80 } %12, 1
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 0
  %16 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 1
  store x86_fp80 %13, x86_fp80* %15, align 16
  store x86_fp80 %14, x86_fp80* %16, align 16
  %17 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, align 16
  ret { x86_fp80, x86_fp80 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, align 16
  ret { x86_fp80, x86_fp80 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2ECe(%"struct.std::complex"*, { x86_fp80, x86_fp80 }* byval align 16) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  ret void
}

; Function Attrs: nounwind
declare { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval align 16) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca x86_fp80
  %7 = alloca { x86_fp80, x86_fp80 }*
  %8 = alloca x86_fp80
  %9 = alloca x86_fp80
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  store x86_fp80 %16, x86_fp80* %17, align 16
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  store x86_fp80 %19, x86_fp80* %20, align 16
  %21 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 0
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %9
  %23 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %13, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  store x86_fp80 %24, x86_fp80* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { x86_fp80, x86_fp80 }* %26, { x86_fp80, x86_fp80 }** %7
  %27 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %28 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %27, i32 0, i32 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %6
  %30 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  %32 = load x86_fp80, x86_fp80* %31, align 16
  store x86_fp80 %32, x86_fp80* %5
  %33 = load volatile x86_fp80, x86_fp80* %9
  %34 = load volatile x86_fp80, x86_fp80* %6
  %35 = fmul x86_fp80 %34, %33
  %36 = load volatile x86_fp80, x86_fp80* %8
  %37 = load volatile x86_fp80, x86_fp80* %5
  %38 = fmul x86_fp80 %37, %36
  %39 = load volatile x86_fp80, x86_fp80* %8
  %40 = load volatile x86_fp80, x86_fp80* %6
  %41 = fmul x86_fp80 %40, %39
  %42 = load volatile x86_fp80, x86_fp80* %9
  %43 = load volatile x86_fp80, x86_fp80* %5
  %44 = fmul x86_fp80 %43, %42
  %45 = fsub x86_fp80 %35, %38
  store x86_fp80 %45, x86_fp80* %4
  %46 = fadd x86_fp80 %41, %44
  store x86_fp80 %46, x86_fp80* %3
  %47 = alloca i32
  store i32 -591271599, i32* %47
  %48 = alloca x86_fp80
  %49 = alloca x86_fp80
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 -591271599, label %53
    i32 -1559234296, label %59
    i32 -1598255951, label %65
    i32 606104029, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile x86_fp80, x86_fp80* %4
  %55 = fcmp uno x86_fp80 %54, %54
  %56 = select i1 %55, i32 -1559234296, i32 606104029
  store i32 %56, i32* %47
  %57 = load volatile x86_fp80, x86_fp80* %4
  %58 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %57, x86_fp80* %48
  store x86_fp80 %58, x86_fp80* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile x86_fp80, x86_fp80* %3
  %61 = fcmp uno x86_fp80 %60, %60
  %62 = select i1 %61, i32 -1598255951, i32 606104029
  store i32 %62, i32* %47
  %63 = load volatile x86_fp80, x86_fp80* %4
  %64 = load volatile x86_fp80, x86_fp80* %3
  store x86_fp80 %63, x86_fp80* %48
  store x86_fp80 %64, x86_fp80* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile x86_fp80, x86_fp80* %9
  %67 = load volatile x86_fp80, x86_fp80* %8
  %68 = load volatile x86_fp80, x86_fp80* %6
  %69 = load volatile x86_fp80, x86_fp80* %5
  %70 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %68, x86_fp80 %69, x86_fp80 %66, x86_fp80 %67) #3
  %71 = extractvalue { x86_fp80, x86_fp80 } %70, 0
  %72 = extractvalue { x86_fp80, x86_fp80 } %70, 1
  store i32 606104029, i32* %47
  store x86_fp80 %71, x86_fp80* %48
  store x86_fp80 %72, x86_fp80* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load x86_fp80, x86_fp80* %49
  %75 = load x86_fp80, x86_fp80* %48
  %76 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %77 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %76, i32 0, i32 0
  %78 = load volatile { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %7
  %79 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %78, i32 0, i32 1
  store x86_fp80 %75, x86_fp80* %77, align 16
  store x86_fp80 %74, x86_fp80* %79, align 16
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEpLIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fadd x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fadd x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291876338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
