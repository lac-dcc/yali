; ModuleID = 'Project_CodeNet_C++1400/p00150/s850703126.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s850703126.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::bitset<10001>::reference" = type { i64*, i64 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [157 x i64] }

$_ZNSt6bitsetILm10001EE3setEv = comdat any

$_ZNSt6bitsetILm10001EEixEm = comdat any

$_ZNKSt6bitsetILm10001EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm10001EE5resetEm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv = comdat any

$_ZNSt6bitsetILm10001EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm157EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm = comdat any

$_ZNKSt6bitsetILm10001EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm10001EE16_Unchecked_resetEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = global { [157 x i64] } zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [14 x i8] c"bitset::reset\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850703126.cpp, i8* null }]

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
define void @_Z10make_cachev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::bitset<10001>::reference", align 8
  %3 = alloca i32, align 4
  %4 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*)) #3
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 10001
  br i1 %7, label %8, label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %2, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %10)
  %11 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %2) #3
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %2) #3
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, %14
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10001
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, %28
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33, %8
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -62230476
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -62230476
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %5

; <label>:41:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE3setEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"* %3) #3
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* noalias sret, %"class.std::bitset"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"* %0, %"class.std::bitset"* dereferenceable(1256) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %8) #3
  %10 = xor i64 %9, -1
  %11 = xor i64 %6, %10
  %12 = and i64 %11, %6
  %13 = and i64 %6, %9
  %14 = icmp ne i64 %12, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::bitset<10001>::reference"*, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %2, align 8
  %3 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE5resetEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"* %5, i64 %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"* %5, i64 %7) #3
  ret %"class.std::bitset"* %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset<10001>::reference", align 8
  %5 = alloca %"class.std::bitset<10001>::reference", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i1, align 1
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 4, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %4, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %15)
  %16 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %4) #3
  store i1 false, i1* %8, align 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 2
  %22 = sext i32 %20 to i64
  invoke void @_ZNSt6bitsetILm10001EEixEm(%"class.std::bitset<10001>::reference"* sret %5, %"class.std::bitset"* bitcast ({ [157 x i64] }* @primes to %"class.std::bitset"*), i64 %22)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %17
  store i1 true, i1* %8, align 1
  %24 = call zeroext i1 @_ZNKSt6bitsetILm10001EE9referencecvbEv(%"class.std::bitset<10001>::reference"* %5) #3
  br label %25

; <label>:25:                                     ; preds = %23, %13
  %26 = phi i1 [ false, %13 ], [ %24, %23 ]
  %27 = load i1, i1* %8, align 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %5) #3
  br label %29

; <label>:29:                                     ; preds = %28, %25
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br i1 %26, label %30, label %44

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 2
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = load i32, i32* %3, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

; <label>:40:                                     ; preds = %17
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSt6bitsetILm10001EE9referenceD2Ev(%"class.std::bitset<10001>::reference"* %4) #3
  br label %53

; <label>:44:                                     ; preds = %29
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %3, align 4
  br label %10

; <label>:52:                                     ; preds = %30, %10
  ret void

; <label>:53:                                     ; preds = %40
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10make_cachev()
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %12)
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %20

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  call void @_Z5solvei(i32 %19)
  br label %3

; <label>:20:                                     ; preds = %17, %3
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm157EE9_M_do_setEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %4 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i64, i64* %3, align 8
  %7 = icmp ult i64 %6, 157
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %4, i32 0, i32 0
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [157 x i64], [157 x i64]* %9, i64 0, i64 %10
  store i64 -1, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, -8586378569529314100
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -8586378569529314100
  %17 = add i64 %13, 1
  store i64 %16, i64* %3, align 8
  br label %5

; <label>:18:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE14_M_do_sanitizeEv(%"class.std::bitset"*) #4 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_SanitizeILm17EE14_S_do_sanitizeERm(i64* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = xor i64 131071, -1
  %6 = xor i64 %4, %5
  %7 = and i64 %6, %4
  %8 = and i64 %4, 131071
  store i64 %7, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE9_M_hiwordEv(%"struct.std::_Base_bitset"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = getelementptr inbounds [157 x i64], [157 x i64]* %4, i64 0, i64 156
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm10001EE9referenceC2ERS0_m(%"class.std::bitset<10001>::reference"*, %"class.std::bitset"* dereferenceable(1256), i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.std::bitset<10001>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<10001>::reference"* %0, %"class.std::bitset<10001>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<10001>::reference"*, %"class.std::bitset<10001>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<10001>::reference", %"class.std::bitset<10001>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64 %7) #3
  %9 = getelementptr inbounds [157 x i64], [157 x i64]* %6, i64 0, i64 %8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE12_S_whichwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm157EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm10001EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp uge i64 %8, 10001
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %5, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %11, i64 %12, i64 10001) #7
  unreachable

; <label>:13:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1256) %"class.std::bitset"* @_ZNSt6bitsetILm10001EE16_Unchecked_resetEm(%"class.std::bitset"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNSt12_Base_bitsetILm157EE10_S_maskbitEm(i64 %6) #3
  %8 = xor i64 %7, -1
  %9 = and i64 9147611721210888222, %8
  %10 = xor i64 9147611721210888222, -1
  %11 = and i64 %7, %10
  %12 = xor i64 -1, -1
  %13 = and i64 %12, 9147611721210888222
  %14 = and i64 -1, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %7, -1
  %19 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %20 = load i64, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm157EE10_M_getwordEm(%"struct.std::_Base_bitset"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %17, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, %17
  store i64 %25, i64* %21, align 8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850703126.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
