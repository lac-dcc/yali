; ModuleID = 'Project_CodeNet_C++1400/p00023/s134762545.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s134762545.cpp"
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
%"struct.std::pair" = type { x86_fp80, x86_fp80 }
%"struct.std::pair.0" = type { %"struct.std::pair", %"struct.std::pair" }
%struct.C = type { %"struct.std::pair", x86_fp80 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3abse = comdat any

$_ZSt4sqrte = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIeERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt4acose = comdat any

$_ZN1CC2Eeee = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIeeEC2IeevEEOT_OT0_ = comdat any

$_ZSt3powee = comdat any

$_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134762545.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
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

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3dotRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %7, %10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fmul x86_fp80 %14, %17
  %19 = fadd x86_fp80 %11, %18
  ret x86_fp80 %19
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_ZmlRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %7, %10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fmul x86_fp80 %14, %17
  %19 = fadd x86_fp80 %11, %18
  ret x86_fp80 %19
}

; Function Attrs: noinline uwtable
define void @_ZmlSt4pairIeeEe(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, x86_fp80) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %2, x86_fp80* %4, align 16
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fmul x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = load x86_fp80, x86_fp80* %4, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = fmul x86_fp80 %11, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* noalias sret, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIeeEC2IeevEEOT_OT0_(%"struct.std::pair"* %0, x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmleSt4pairIeeE(%"struct.std::pair"* noalias sret, x86_fp80, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fmul x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = load x86_fp80, x86_fp80* %4, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = fmul x86_fp80 %11, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZdvSt4pairIeeEe(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, x86_fp80) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %2, x86_fp80* %4, align 16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = load x86_fp80, x86_fp80* %4, align 16
  %10 = fdiv x86_fp80 %8, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = fdiv x86_fp80 %12, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fmul x86_fp80 %9, %11
  %13 = fsub x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: noinline uwtable
define void @_ZplSt4pairIeeES0_(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fadd x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fadd x86_fp80 %12, %14
  store x86_fp80 %15, x86_fp80* %5, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %4, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZngSt4pairIeeE(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 0xK80000000000000000000, %6
  store x86_fp80 %7, x86_fp80* %3, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fsub x86_fp80 0xK80000000000000000000, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %3, x86_fp80* dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fsub x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 %12, %14
  store x86_fp80 %15, x86_fp80* %5, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %4, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9ManhattanSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = fsub x86_fp80 %10, %12
  %14 = call x86_fp80 @_ZSt3abse(x86_fp80 %13)
  %15 = fadd x86_fp80 %8, %14
  ret x86_fp80 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9EuclideanSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 32, i32 16, i1 false)
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %3, %"struct.std::pair"* byval align 16 %4, %"struct.std::pair"* byval align 16 %5)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %11, i32 2)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %14, i32 2)
  %16 = fadd x86_fp80 %12, %15
  %17 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %16)
  ret x86_fp80 %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2eqee(x86_fp80, x86_fp80) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = fsub x86_fp80 %5, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = fcmp olt x86_fp80 %8, 0xK3FE189705F4136B4A800
  ret i1 %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZeqSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = call zeroext i1 @_Z2eqee(x86_fp80 %4, x86_fp80 %6)
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = call zeroext i1 @_Z2eqee(x86_fp80 %10, x86_fp80 %12)
  br label %14

; <label>:14:                                     ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z4signe(x86_fp80) #0 {
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = call zeroext i1 @_Z2eqee(x86_fp80 %4, x86_fp80 0xK00000000000000000000)
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

; <label>:7:                                      ; preds = %1
  %8 = load x86_fp80, x86_fp80* %3, align 16
  %9 = fcmp ogt x86_fp80 %8, 0xK00000000000000000000
  %10 = select i1 %9, i32 1, i32 -1
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRSt4pairIS_IeeES0_ERS0_(%"struct.std::pair.0"* dereferenceable(64), %"struct.std::pair"* dereferenceable(32)) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.std::pair", align 16
  %9 = alloca %"struct.std::pair", align 16
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"struct.std::pair", align 16
  %12 = alloca %"struct.std::pair", align 16
  %13 = alloca %"struct.std::pair", align 16
  %14 = alloca x86_fp80, align 16
  %15 = alloca %"struct.std::pair", align 16
  %16 = alloca %"struct.std::pair", align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca %"struct.std::pair", align 16
  %19 = alloca %"struct.std::pair", align 16
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::pair"* %6 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 32, i32 16, i1 false)
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %24, i32 0, i32 1
  %26 = bitcast %"struct.std::pair"* %7 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 32, i32 16, i1 false)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 16, i1 false)
  %31 = bitcast %"struct.std::pair"* %10 to i8*
  %32 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %8, %"struct.std::pair"* byval align 16 %9, %"struct.std::pair"* byval align 16 %10)
  %33 = bitcast %"struct.std::pair"* %12 to i8*
  %34 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 32, i32 16, i1 false)
  %35 = bitcast %"struct.std::pair"* %13 to i8*
  %36 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %11, %"struct.std::pair"* byval align 16 %12, %"struct.std::pair"* byval align 16 %13)
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %38 = load x86_fp80, x86_fp80* %37, align 16
  %39 = call zeroext i1 @_Z2eqee(x86_fp80 0xK00000000000000000000, x86_fp80 %38)
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %2
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %42 = load x86_fp80, x86_fp80* %41, align 16
  %43 = call zeroext i1 @_Z2eqee(x86_fp80 0xK00000000000000000000, x86_fp80 %42)
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %46 = load x86_fp80, x86_fp80* %45, align 16
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = fdiv x86_fp80 %46, %48
  store x86_fp80 %49, x86_fp80* %14, align 16
  %50 = load x86_fp80, x86_fp80* %14, align 16
  %51 = fcmp ogt x86_fp80 %50, 0xK3FFF8000000000000000
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %98

; <label>:53:                                     ; preds = %44
  %54 = load x86_fp80, x86_fp80* %14, align 16
  %55 = fcmp olt x86_fp80 %54, 0xK00000000000000000000
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %98

; <label>:57:                                     ; preds = %53
  store i32 4, i32* %3, align 4
  br label %98

; <label>:58:                                     ; preds = %40
  %59 = bitcast %"struct.std::pair"* %15 to i8*
  %60 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 32, i32 16, i1 false)
  %61 = bitcast %"struct.std::pair"* %16 to i8*
  %62 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 32, i32 16, i1 false)
  %63 = call x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %15, %"struct.std::pair"* byval align 16 %16)
  %64 = fcmp ogt x86_fp80 %63, 0xK00000000000000000000
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %58
  store i32 3, i32* %3, align 4
  br label %98

; <label>:66:                                     ; preds = %58
  store i32 2, i32* %3, align 4
  br label %98

; <label>:67:                                     ; preds = %2
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %71 = load x86_fp80, x86_fp80* %70, align 16
  %72 = fdiv x86_fp80 %69, %71
  store x86_fp80 %72, x86_fp80* %17, align 16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = load x86_fp80, x86_fp80* %17, align 16
  %76 = fmul x86_fp80 %74, %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %78 = load x86_fp80, x86_fp80* %77, align 16
  %79 = call zeroext i1 @_Z2eqee(x86_fp80 %76, x86_fp80 %78)
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %67
  %81 = load x86_fp80, x86_fp80* %17, align 16
  %82 = fcmp ogt x86_fp80 %81, 0xK3FFF8000000000000000
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %98

; <label>:84:                                     ; preds = %80
  %85 = load x86_fp80, x86_fp80* %17, align 16
  %86 = fcmp olt x86_fp80 %85, 0xK00000000000000000000
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 1, i32* %3, align 4
  br label %98

; <label>:88:                                     ; preds = %84
  store i32 4, i32* %3, align 4
  br label %98

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"struct.std::pair"* %18 to i8*
  %91 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 32, i32 16, i1 false)
  %92 = bitcast %"struct.std::pair"* %19 to i8*
  %93 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 32, i32 16, i1 false)
  %94 = call x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %18, %"struct.std::pair"* byval align 16 %19)
  %95 = fcmp ogt x86_fp80 %94, 0xK00000000000000000000
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %89
  store i32 3, i32* %3, align 4
  br label %98

; <label>:97:                                     ; preds = %89
  store i32 2, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96, %88, %87, %83, %66, %65, %57, %56, %52
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16
  %6 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %5, i32 2)
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %9, i32 2)
  %11 = fadd x86_fp80 %6, %10
  %12 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %11)
  ret x86_fp80 %12
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3argRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call x86_fp80 @_Z3dotRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %12 = call x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32) %11)
  %13 = fdiv x86_fp80 %10, %12
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = call x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32) %14)
  %16 = fdiv x86_fp80 %13, %15
  store x86_fp80 %16, x86_fp80* %5, align 16
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xKBFFF8000000000000000, x86_fp80* %7, align 16
  %17 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %5)
  %18 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %17)
  %19 = load x86_fp80, x86_fp80* %18, align 16
  store x86_fp80 %19, x86_fp80* %5, align 16
  %20 = load x86_fp80, x86_fp80* %5, align 16
  %21 = call x86_fp80 @_ZSt4acose(x86_fp80 %20)
  ret x86_fp80 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #4 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %5, align 8
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80*, x86_fp80** %4, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %12, x86_fp80** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %14, x86_fp80** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #4 comdat {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fcmp olt x86_fp80 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %12, x86_fp80** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %14, x86_fp80** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load x86_fp80*, x86_fp80** %3, align 8
  ret x86_fp80* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i32 @_Z16circle_intersect1CS_(%struct.C* byval align 16, %struct.C* byval align 16) #0 {
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 0
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 16, i1 false)
  %10 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"* %6 to i8*
  %12 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 16, i1 false)
  %13 = call x86_fp80 @_Z9EuclideanSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %5, %"struct.std::pair"* byval align 16 %6)
  store x86_fp80 %13, x86_fp80* %4, align 16
  %14 = load x86_fp80, x86_fp80* %4, align 16
  %15 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fadd x86_fp80 %14, %16
  %18 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = fcmp olt x86_fp80 %17, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %51

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %24 = load x86_fp80, x86_fp80* %23, align 16
  %25 = load x86_fp80, x86_fp80* %4, align 16
  %26 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = fadd x86_fp80 %25, %27
  %29 = fcmp ogt x86_fp80 %24, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %51

; <label>:31:                                     ; preds = %22
  %32 = load x86_fp80, x86_fp80* %4, align 16
  %33 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = fadd x86_fp80 %34, %36
  %38 = fcmp olt x86_fp80 %32, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %31
  store i32 3, i32* %3, align 4
  br label %51

; <label>:40:                                     ; preds = %31
  %41 = load x86_fp80, x86_fp80* %4, align 16
  %42 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = fadd x86_fp80 %43, %45
  %47 = fadd x86_fp80 %46, 0xK3FE189705F4136B4A800
  %48 = fcmp ole x86_fp80 %41, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  store i32 2, i32* %3, align 4
  br label %51

; <label>:50:                                     ; preds = %40
  store i32 4, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %49, %39, %30, %21
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca %struct.C, align 16
  %11 = alloca %struct.C, align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.C, align 16
  %14 = alloca %struct.C, align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %59, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 1, %18
  %20 = sub i32 0, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 0, %19
  %23 = icmp ne i32 %17, %21
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %25, x86_fp80* dereferenceable(16) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %28, x86_fp80* dereferenceable(16) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %29, x86_fp80* dereferenceable(16) %9)
  %31 = load x86_fp80, x86_fp80* %4, align 16
  %32 = load x86_fp80, x86_fp80* %5, align 16
  %33 = load x86_fp80, x86_fp80* %6, align 16
  call void @_ZN1CC2Eeee(%struct.C* %10, x86_fp80 %31, x86_fp80 %32, x86_fp80 %33)
  %34 = load x86_fp80, x86_fp80* %7, align 16
  %35 = load x86_fp80, x86_fp80* %8, align 16
  %36 = load x86_fp80, x86_fp80* %9, align 16
  call void @_ZN1CC2Eeee(%struct.C* %11, x86_fp80 %34, x86_fp80 %35, x86_fp80 %36)
  %37 = bitcast %struct.C* %13 to i8*
  %38 = bitcast %struct.C* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 48, i32 16, i1 false)
  %39 = bitcast %struct.C* %14 to i8*
  %40 = bitcast %struct.C* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 48, i32 16, i1 false)
  %41 = call i32 @_Z16circle_intersect1CS_(%struct.C* byval align 16 %13, %struct.C* byval align 16 %14)
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %24
  br label %55

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %12, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  br label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 0, i32 1
  br label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = phi i32 [ 2, %48 ], [ %52, %49 ]
  br label %55

; <label>:55:                                     ; preds = %53, %44
  %56 = phi i32 [ -2, %44 ], [ %54, %53 ]
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -768748549
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -768748549
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1CC2Eeee(%struct.C*, x86_fp80, x86_fp80, x86_fp80) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.C*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %struct.C* %0, %struct.C** %5, align 8
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = getelementptr inbounds %struct.C, %struct.C* %9, i32 0, i32 0
  call void @_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %10, x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %7)
  %11 = getelementptr inbounds %struct.C, %struct.C* %9, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %12, x86_fp80* %11, align 16
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16)) #4 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeeEC2IeevEEOT_OT0_(%"struct.std::pair"*, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store x86_fp80* %2, x86_fp80** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load x86_fp80*, x86_fp80** %6, align 8
  %14 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %13) #3
  %15 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %15, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #8

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* noalias sret, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_(%"struct.std::pair"* %0, x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16)) #4 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_(%"struct.std::pair"*, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store x86_fp80* %2, x86_fp80** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load x86_fp80*, x86_fp80** %6, align 8
  %14 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %13) #3
  %15 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %15, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134762545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
