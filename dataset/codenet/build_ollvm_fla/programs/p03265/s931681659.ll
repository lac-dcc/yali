; ModuleID = 'Project_CodeNet_C++1400/p03265/s931681659.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s931681659.cpp"
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
%"struct.std::complex" = type { i64, i64 }

$_ZNSt7complexIxEC2ERKxS2_ = comdat any

$_ZStmlIxESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIxE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIxE4imagB5cxx11Ev = comdat any

$_ZStplIxESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIxEmLIxEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIxEpLIxEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931681659.cpp, i8* null }]

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
define i64 @_Z6intpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1430689612, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1430689612, label %10
    i32 1141808173, label %14
    i32 619160718, label %19
    i32 -62332608, label %23
    i32 451435051, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1141808173, i32 451435051
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 619160718, i32 -62332608
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  store i32 -62332608, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -1430689612, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %7, align 8
  call void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %5, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  call void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %27 = call { i64, i64 } @_ZStmlIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %8)
  %28 = bitcast %"struct.std::complex"* %11 to { i64, i64 }*
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %27, 0
  store i64 %30, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %27, 1
  store i64 %32, i64* %31, align 8
  %33 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %11)
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %12, align 8
  %36 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = call { i64, i64 } @_ZStplIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %11)
  %40 = bitcast %"struct.std::complex"* %14 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %39, 0
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %39, 1
  store i64 %44, i64* %43, align 8
  %45 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %14)
  %46 = load i64, i64* %1, align 8
  %47 = add nsw i64 %45, %46
  store i64 %47, i64* %15, align 8
  %48 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %48, %49
  store i64 %50, i64* %16, align 8
  %51 = load i64, i64* %15, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 32)
  %54 = load i64, i64* %16, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %53, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 32)
  %57 = load i64, i64* %12, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %56, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 32)
  %60 = load i64, i64* %13, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %59, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIxEC2ERKxS2_(%"struct.std::complex"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 1
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZStmlIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmLIxEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZStplIxESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEpLIxEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = bitcast %"struct.std::complex"* %3 to { i64, i64 }*
  %12 = load { i64, i64 }, { i64, i64 }* %11, align 8
  ret { i64, i64 } %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEmLIxEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %10 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %15 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %14)
  %16 = mul nsw i64 %13, %15
  %17 = sub nsw i64 %11, %16
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %21 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %20)
  %22 = mul nsw i64 %19, %21
  %23 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %26 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %25)
  %27 = mul nsw i64 %24, %26
  %28 = add nsw i64 %22, %27
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 1
  store i64 %28, i64* %29, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  ret %"struct.std::complex"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIxEpLIxEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call i64 @_ZNKSt7complexIxE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %12 = call i64 @_ZNKSt7complexIxE4imagB5cxx11Ev(%"struct.std::complex"* %11)
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931681659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
