; ModuleID = 'Project_CodeNet_C++1400/p03265/s940450970.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s940450970.cpp"
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
%"struct.std::complex" = type { i32, i32 }

$_ZNSt7complexIiEC2ERKiS2_ = comdat any

$_ZStplIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmiIiESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIiE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIiE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIiEmIIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEmLIiEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIiEpLIiEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940450970.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::complex", align 4
  %7 = alloca %"struct.std::complex", align 4
  %8 = alloca %"struct.std::complex", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::complex", align 4
  %12 = alloca %"struct.std::complex", align 4
  %13 = alloca %"struct.std::complex", align 4
  %14 = alloca %"struct.std::complex", align 4
  %15 = alloca %"struct.std::complex", align 4
  %16 = alloca %"struct.std::complex", align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %6, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %7, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  call void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %21 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %6, %"struct.std::complex"* dereferenceable(8) %7)
  %22 = bitcast %"struct.std::complex"* %13 to i64*
  store i64 %21, i64* %22, align 4
  %23 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %8, %"struct.std::complex"* dereferenceable(8) %13)
  %24 = bitcast %"struct.std::complex"* %12 to i64*
  store i64 %23, i64* %24, align 4
  %25 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %12, %"struct.std::complex"* dereferenceable(8) %7)
  %26 = bitcast %"struct.std::complex"* %11 to i64*
  store i64 %25, i64* %26, align 4
  %27 = call i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %7, %"struct.std::complex"* dereferenceable(8) %11)
  %28 = bitcast %"struct.std::complex"* %16 to i64*
  store i64 %27, i64* %28, align 4
  %29 = call i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %8, %"struct.std::complex"* dereferenceable(8) %16)
  %30 = bitcast %"struct.std::complex"* %15 to i64*
  store i64 %29, i64* %30, align 4
  %31 = call i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8) %15, %"struct.std::complex"* dereferenceable(8) %11)
  %32 = bitcast %"struct.std::complex"* %14 to i64*
  store i64 %31, i64* %32, align 4
  %33 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %11)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %36 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %14)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %42 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIiEC2ERKiS2_(%"struct.std::complex"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStplIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::complex"* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmlIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::complex"* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIiESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(8), %"struct.std::complex"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 4
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(8) %9)
  %11 = bitcast %"struct.std::complex"* %3 to i64*
  %12 = load i64, i64* %11, align 4
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmIIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %12 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEmLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %10 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %9)
  %11 = mul nsw i32 %8, %10
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %16 = mul nsw i32 %13, %15
  %17 = sub nsw i32 %11, %16
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %21 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %20)
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %26 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %25)
  %27 = mul nsw i32 %24, %26
  %28 = add nsw i32 %22, %27
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  store i32 %30, i32* %31, align 4
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"* @_ZNSt7complexIiEpLIiEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call i32 @_ZNKSt7complexIiE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %12 = call i32 @_ZNKSt7complexIiE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940450970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
