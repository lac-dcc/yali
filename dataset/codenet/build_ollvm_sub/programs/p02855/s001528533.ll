; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
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

$_ZSt10accumulateIPxxET0_T_S2_S1_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]

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
define i32 @_Z4ketax(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %14

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = sdiv i64 %8, 10
  %10 = call i32 @_Z4ketax(i64 %9)
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, 1
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %7, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define i32 @_Z7keta_wax(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  br label %22

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = sdiv i64 %10, 10
  %12 = call i32 @_Z7keta_wax(i64 %11)
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = sub i64 0, %13
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %13, %15
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %9, %6
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, 1974532013
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 1974532013
  %16 = sub nsw i32 %12, 48
  br label %18

; <label>:17:                                     ; preds = %6, %1
  br label %18

; <label>:18:                                     ; preds = %17, %10
  %19 = phi i32 [ %15, %10 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #4 {
  %2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %3 = call i32 @atoi(i8* %2) #7
  ret i32 %3
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3sumPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds i64, i64* %6, i64 %7
  %9 = call i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64* %5, i64* %8, i64 0)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10accumulateIPxxET0_T_S2_S1_(i64*, i64*, i64) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %3
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %6, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 %12, %15
  %17 = add nsw i64 %12, %14
  store i64 %16, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %6, align 8
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  %17 = call i64 @_Z3gcdxx(i64 %13, i64 %16)
  br label %20

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = phi i64 [ %17, %12 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i64 @_Z3gcdxx(i64 %11, i64 %12)
  %14 = sdiv i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = mul nsw i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %5 = alloca i64, align 8
  %6 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %2) #3
  br i1 %6, label %22, label %7

; <label>:7:                                      ; preds = %4
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %12, %7
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i64 %9) #3
  store i64 %10, i64* %5, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"* %1, i64 %13, i64 %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 %17, %18
  %20 = add i64 %17, %16
  store i64 %19, i64* %5, align 8
  br label %8

; <label>:21:                                     ; preds = %8
  br label %22

; <label>:22:                                     ; preds = %21, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(%"class.std::__cxx11::basic_string"*, i64, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %5, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", i64 %35, align 16
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %45, label %39

; <label>:39:                                     ; preds = %0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  br label %41

; <label>:41:                                     ; preds = %41, %39
  %42 = phi %"class.std::__cxx11::basic_string"* [ %37, %39 ], [ %43, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #3
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, %40
  br i1 %44, label %45, label %41

; <label>:45:                                     ; preds = %0, %41
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %45
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %56 unwind label %64

; <label>:56:                                     ; preds = %51
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %6, align 4
  br label %47

; <label>:64:                                     ; preds = %295, %285, %282, %272, %161, %88, %51
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %37, %68
  br i1 %69, label %327, label %323

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %2, align 4
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = zext i32 %73 to i64
  %75 = mul nuw i64 %72, %74
  %76 = alloca i32, i64 %75, align 16
  store i32 1, i32* %10, align 4
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %70
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %78
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %101, %82
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %91, i64 %93)
          to label %95 unwind label %64

; <label>:95:                                     ; preds = %88
  %96 = load i8, i8* %94, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  store i8 1, i8* %14, align 1
  br label %108

; <label>:100:                                    ; preds = %95
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %15, align 4
  br label %84

; <label>:108:                                    ; preds = %99, %84
  %109 = load i8, i8* %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %108
  %112 = load i8, i8* %11, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %111
  store i8 1, i8* %11, align 1
  br label %121

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, -778194006
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -778194006
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %114
  br label %122

; <label>:122:                                    ; preds = %121, %108
  store i32 0, i32* %17, align 4
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %122
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %74
  %133 = getelementptr inbounds i32, i32* %76, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %17, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %17, align 4
  br label %124

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, 432347392
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 432347392
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %12, align 4
  br label %78

; <label>:149:                                    ; preds = %78
  store i32 0, i32* %19, align 4
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %246, %149
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %20, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %252

; <label>:155:                                    ; preds = %151
  store i8 0, i8* %11, align 1
  store i32 0, i32* %21, align 4
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %22, align 4
  br label %157

; <label>:157:                                    ; preds = %239, %155
  %158 = load i32, i32* %21, align 4
  %159 = load i32, i32* %22, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %245

; <label>:161:                                    ; preds = %157
  store i8 0, i8* %23, align 1
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %163
  %165 = load i32, i32* %21, align 4
  %166 = sext i32 %165 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %164, i64 %166)
          to label %168 unwind label %64

; <label>:168:                                    ; preds = %161
  %169 = load i8, i8* %167, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %168
  store i8 1, i8* %23, align 1
  br label %173

; <label>:173:                                    ; preds = %172, %168
  %174 = load i8, i8* %23, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %238

; <label>:176:                                    ; preds = %173
  %177 = load i8, i8* %11, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %176
  store i8 1, i8* %11, align 1
  br label %237

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %10, align 4
  %185 = load i32, i32* %19, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %74
  %188 = getelementptr inbounds i32, i32* %76, i64 %187
  %189 = load i32, i32* %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %193

; <label>:193:                                    ; preds = %231, %180
  %194 = load i32, i32* %25, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %236

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %21, align 4
  store i32 %198, i32* %26, align 4
  br label %199

; <label>:199:                                    ; preds = %225, %197
  %200 = load i32, i32* %26, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %230

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %25, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %74
  %207 = getelementptr inbounds i32, i32* %76, i64 %206
  %208 = load i32, i32* %26, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %24, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %203
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %25, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %74
  %219 = getelementptr inbounds i32, i32* %76, i64 %218
  %220 = load i32, i32* %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 %215, i32* %222, align 4
  br label %224

; <label>:223:                                    ; preds = %203
  br label %230

; <label>:224:                                    ; preds = %214
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %26, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %26, align 4
  br label %199

; <label>:230:                                    ; preds = %223, %199
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %25, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %25, align 4
  br label %193

; <label>:236:                                    ; preds = %193
  br label %237

; <label>:237:                                    ; preds = %236, %179
  br label %238

; <label>:238:                                    ; preds = %237, %173
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %21, align 4
  %241 = add i32 %240, 1508993164
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1508993164
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %21, align 4
  br label %157

; <label>:245:                                    ; preds = %157
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %19, align 4
  %248 = sub i32 %247, -418738205
  %249 = add i32 %248, 1
  %250 = add i32 %249, -418738205
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %19, align 4
  br label %151

; <label>:252:                                    ; preds = %151
  store i32 0, i32* %27, align 4
  %253 = load i32, i32* %2, align 4
  store i32 %253, i32* %28, align 4
  br label %254

; <label>:254:                                    ; preds = %306, %252
  %255 = load i32, i32* %27, align 4
  %256 = load i32, i32* %28, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %254
  store i32 0, i32* %29, align 4
  %259 = load i32, i32* %3, align 4
  store i32 %259, i32* %30, align 4
  br label %260

; <label>:260:                                    ; preds = %299, %258
  %261 = load i32, i32* %29, align 4
  %262 = load i32, i32* %30, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %305

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %29, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, 1420481202
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1420481202
  %270 = sub nsw i32 %266, 1
  %271 = icmp slt i32 %265, %269
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %27, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %74
  %276 = getelementptr inbounds i32, i32* %76, i64 %275
  %277 = load i32, i32* %29, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
          to label %282 unwind label %64

; <label>:282:                                    ; preds = %272
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %284 unwind label %64

; <label>:284:                                    ; preds = %282
  br label %298

; <label>:285:                                    ; preds = %264
  %286 = load i32, i32* %27, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %74
  %289 = getelementptr inbounds i32, i32* %76, i64 %288
  %290 = load i32, i32* %29, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
          to label %295 unwind label %64

; <label>:295:                                    ; preds = %285
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %297 unwind label %64

; <label>:297:                                    ; preds = %295
  br label %298

; <label>:298:                                    ; preds = %297, %284
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %29, align 4
  %301 = sub i32 %300, -281184108
  %302 = add i32 %301, 1
  %303 = add i32 %302, -281184108
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %29, align 4
  br label %260

; <label>:305:                                    ; preds = %260
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %27, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %27, align 4
  br label %254

; <label>:313:                                    ; preds = %254
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %37, %314
  br i1 %315, label %320, label %316

; <label>:316:                                    ; preds = %316, %313
  %317 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %318, %316 ]
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %317, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %318) #3
  %319 = icmp eq %"class.std::__cxx11::basic_string"* %318, %37
  br i1 %319, label %320, label %316

; <label>:320:                                    ; preds = %316, %313
  %321 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %323, %64
  %324 = phi %"class.std::__cxx11::basic_string"* [ %68, %64 ], [ %325, %323 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %325) #3
  %326 = icmp eq %"class.std::__cxx11::basic_string"* %325, %37
  br i1 %326, label %327, label %323

; <label>:327:                                    ; preds = %323, %64
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i8*, i8** %8, align 8
  %330 = load i32, i32* %9, align 4
  %331 = insertvalue { i8*, i32 } undef, i8* %329, 0
  %332 = insertvalue { i8*, i32 } %331, i32 %330, 1
  resume { i8*, i32 } %332
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
