; ModuleID = 'Project_CodeNet_C++1400/p02769/s843868786.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s843868786.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843868786.cpp, i8* null }]

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1
  ret i64 %13

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, -3357161472722760271
  %21 = add i64 %20, 1
  %22 = add i64 %21, -3357161472722760271
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %3, align 8
  br label %4

; <label>:24:                                     ; preds = %4
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11, %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 0, %15
  %18 = sub i64 0, %16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %15, %16
  store i64 %20, i64* %3, align 8
  br label %52

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %25

; <label>:25:                                     ; preds = %45, %22
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 1000
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* %3, align 8
  br label %52

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %3, align 8
  br label %52

; <label>:44:                                     ; preds = %36
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %8, align 8
  %47 = sub i64 %46, 6884587601242908640
  %48 = add i64 %47, 1
  %49 = add i64 %48, 6884587601242908640
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %8, align 8
  br label %25

; <label>:51:                                     ; preds = %25
  call void @llvm.trap()
  unreachable

; <label>:52:                                     ; preds = %42, %34, %14
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %46

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %46

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 558180339359068606
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 558180339359068606
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %8, align 8
  br label %11

; <label>:45:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:46:                                     ; preds = %32, %20
  %47 = load i64, i64* %3, align 8
  ret i64 %47
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %35

; <label>:8:                                      ; preds = %1
  store i64 2, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %27, %8
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = fcmp olt double %11, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i1 false, i1* %2, align 1
  br label %35

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1
  store i64 %32, i64* %4, align 8
  br label %9

; <label>:34:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %35

; <label>:35:                                     ; preds = %34, %25, %7
  %36 = load i1, i1* %2, align 1
  ret i1 %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %54

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %54

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %24)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i64, i64* %6, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %54

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i64, i64* %6, align 8
  %40 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %39)
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %54

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %6, align 8
  br label %19

; <label>:53:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %54

; <label>:54:                                     ; preds = %53, %44, %33, %17, %12
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %24, %2
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %16, 41
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, 2
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %6, align 8
  br label %15

; <label>:29:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %9, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = mul nsw i64 %35, %39
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %9, align 8
  %45 = add i64 %44, 3580551582412590634
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 3580551582412590634
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %9, align 8
  br label %30

; <label>:49:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  br label %50

; <label>:50:                                     ; preds = %63, %49
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 %56, -9162072130696107786
  %58 = add i64 %57, 1
  %59 = add i64 %58, -9162072130696107786
  %60 = add nsw i64 %56, 1
  %61 = mul nsw i64 %55, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i64, i64* %10, align 8
  %65 = sub i64 %64, -4897827796790318914
  %66 = add i64 %65, 1
  %67 = add i64 %66, -4897827796790318914
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %10, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  %70 = load i64, i64* %8, align 8
  store i64 %70, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %82, %69
  %72 = load i64, i64* %11, align 8
  %73 = icmp slt i64 %72, 41
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %11, align 8
  %84 = add i64 %83, -8264600281216345985
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -8264600281216345985
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %11, align 8
  br label %71

; <label>:88:                                     ; preds = %71
  store i64 0, i64* %12, align 8
  br label %89

; <label>:89:                                     ; preds = %95, %88
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %90, 41
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %93
  store i64 0, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i64, i64* %12, align 8
  %97 = add i64 %96, 8043822489366341494
  %98 = add i64 %97, 1
  %99 = sub i64 %98, 8043822489366341494
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %12, align 8
  br label %89

; <label>:101:                                    ; preds = %89
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %102

; <label>:102:                                    ; preds = %127, %101
  %103 = load i64, i64* %13, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* @nn, align 8
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %13, align 8
  %113 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 7206845128145418855
  %116 = add i64 %115, 1
  %117 = sub i64 %116, 7206845128145418855
  %118 = add nsw i64 %114, 1
  store i64 %117, i64* %113, align 8
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @nn, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, %121
  store i64 %124, i64* @nn, align 8
  br label %126

; <label>:126:                                    ; preds = %111, %105
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %13, align 8
  %129 = add i64 %128, -61835395430712289
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -61835395430712289
  %132 = sub nsw i64 %128, 1
  store i64 %131, i64* %13, align 8
  br label %102

; <label>:133:                                    ; preds = %102
  %134 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %135 = add i64 %134, -1215375020183659447
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -1215375020183659447
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %139

; <label>:139:                                    ; preds = %155, %133
  %140 = load i64, i64* %14, align 8
  %141 = icmp slt i64 %140, 41
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %14, align 8
  %144 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %142
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %148, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* %7, align 8
  br label %154

; <label>:154:                                    ; preds = %147, %142
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %14, align 8
  %157 = add i64 %156, -4145847644674501632
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -4145847644674501632
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %14, align 8
  br label %139

; <label>:161:                                    ; preds = %139
  %162 = load i64, i64* %7, align 8
  ret i64 %162
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %6, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %38, %25
  %28 = load i64, i64* %7, align 8
  %29 = icmp slt i64 %28, 41
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 2214851632293357259
  %41 = add i64 %40, 1
  %42 = sub i64 %41, 2214851632293357259
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %7, align 8
  br label %27

; <label>:44:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %51, %44
  %46 = load i64, i64* %8, align 8
  %47 = icmp slt i64 %46, 41
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, 5091971008138209108
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 5091971008138209108
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  br label %45

; <label>:57:                                     ; preds = %45
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i64, i64* %9, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %69, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @nn, align 8
  %80 = sub i64 %79, -7226971017647029693
  %81 = sub i64 %80, %78
  %82 = add i64 %81, -7226971017647029693
  %83 = sub nsw i64 %79, %78
  store i64 %82, i64* @nn, align 8
  br label %84

; <label>:84:                                     ; preds = %67, %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %9, align 8
  %87 = add i64 %86, 4295850700699112414
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 4295850700699112414
  %90 = sub nsw i64 %86, 1
  store i64 %89, i64* %9, align 8
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %96

; <label>:96:                                     ; preds = %112, %91
  %97 = load i64, i64* %10, align 8
  %98 = icmp slt i64 %97, 41
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %10, align 8
  %101 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %99
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %105, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %3, align 8
  br label %111

; <label>:111:                                    ; preds = %104, %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %10, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  store i64 %117, i64* %10, align 8
  br label %96

; <label>:119:                                    ; preds = %96
  %120 = load i64, i64* %3, align 8
  ret i64 %120
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %48, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  %12 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %13 = fcmp olt double %7, %12
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %21, %22
  %24 = sub i64 %20, 5526112555295768761
  %25 = add i64 %24, %23
  %26 = add i64 %25, 5526112555295768761
  %27 = add nsw i64 %20, %23
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, %26
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, %26
  store i64 %32, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %19, %14
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %42, 4903944045069997183
  %44 = sub i64 %43, %41
  %45 = add i64 %44, 4903944045069997183
  %46 = sub nsw i64 %42, %41
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 %49, 6639178866469316242
  %51 = add i64 %50, 1
  %52 = add i64 %51, 6639178866469316242
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %4, align 8
  br label %5

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %3, align 8
  ret i64 %55
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = fptosi x86_fp80 %5 to i64
  %7 = sitofp i64 %6 to x86_fp80
  %8 = fcmp oeq x86_fp80 %4, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %11

; <label>:10:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %12 = load i1, i1* %2, align 1
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %128

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 6773503443946714308
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 6773503443946714308
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %31, %16
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 41
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, -8024723566038852269
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -8024723566038852269
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %7, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %37
  %41 = load i64, i64* %9, align 8
  %42 = icmp slt i64 %41, 41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %9, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %9, align 8
  br label %40

; <label>:56:                                     ; preds = %40
  store i64 0, i64* %10, align 8
  br label %57

; <label>:57:                                     ; preds = %63, %56
  %58 = load i64, i64* %10, align 8
  %59 = icmp slt i64 %58, 41
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %61
  store i64 0, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %64, 7702298579733099652
  %66 = add i64 %65, 1
  %67 = sub i64 %66, 7702298579733099652
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %10, align 8
  br label %57

; <label>:69:                                     ; preds = %57
  %70 = load i64, i64* %5, align 8
  store i64 %70, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %71

; <label>:71:                                     ; preds = %97, %69
  %72 = load i64, i64* %11, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* @nn, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -7462152533008954843
  %85 = add i64 %84, 1
  %86 = add i64 %85, -7462152533008954843
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %82, align 8
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @nn, align 8
  %92 = add i64 %91, -3492775349554159137
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, -3492775349554159137
  %95 = sub nsw i64 %91, %90
  store i64 %94, i64* @nn, align 8
  br label %96

; <label>:96:                                     ; preds = %80, %74
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 %98, -6170772061229214741
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -6170772061229214741
  %102 = sub nsw i64 %98, 1
  store i64 %101, i64* %11, align 8
  br label %71

; <label>:103:                                    ; preds = %71
  store i64 0, i64* %12, align 8
  br label %104

; <label>:104:                                    ; preds = %120, %103
  %105 = load i64, i64* %12, align 8
  %106 = icmp slt i64 %105, 41
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %104
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %12, align 8
  %115 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %4, align 8
  br label %119

; <label>:119:                                    ; preds = %112, %107
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %12, align 8
  %122 = sub i64 %121, 3925729925169276947
  %123 = add i64 %122, 1
  %124 = add i64 %123, 3925729925169276947
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %12, align 8
  br label %104

; <label>:126:                                    ; preds = %104
  %127 = load i64, i64* %4, align 8
  store i64 %127, i64* %3, align 8
  br label %128

; <label>:128:                                    ; preds = %126, %15
  %129 = load i64, i64* %3, align 8
  ret i64 %129
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %21 = add nsw i64 %16, 1
  store i64 %20, i64* %6, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %29, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 %13, 394126823026268144
  %15 = add i64 %14, 1
  %16 = add i64 %15, 394126823026268144
  %17 = add nsw i64 %13, 1
  %18 = call i64 @_Z4poowxx(i64 %12, i64 %16)
  %19 = srem i64 %11, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z4poowxx(i64 %20, i64 %21)
  %23 = sdiv i64 %19, %22
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 3688915553610537938
  %26 = add i64 %25, %23
  %27 = sub i64 %26, 3688915553610537938
  %28 = add nsw i64 %24, %23
  store i64 %27, i64* %5, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %6, align 8
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, 1
  %10 = mul nsw i64 %3, %8
  %11 = sdiv i64 %10, 2
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %69, %2
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  %22 = getelementptr inbounds i64, i64* %17, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %50, %25
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, -757373553734033076
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -757373553734033076
  %33 = add nsw i64 %29, 1
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %3, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = icmp sle i64 %42, %45
  br label %48

; <label>:48:                                     ; preds = %41, %27
  %49 = phi i1 [ false, %27 ], [ %47, %41 ]
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  store i64 %53, i64* %7, align 8
  br label %27

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub i64 %56, 4934813520761435921
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 4934813520761435921
  %61 = sub nsw i64 %56, %57
  %62 = call i64 @_Z7sankakux(i64 %60)
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %62
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, %62
  store i64 %65, i64* %5, align 8
  %67 = load i64, i64* %7, align 8
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %55, %12
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 %70, 6826059433024997850
  %72 = add i64 %71, 1
  %73 = add i64 %72, 6826059433024997850
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %6, align 8
  br label %8

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %5, align 8
  ret i64 %76
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i64 %0, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %50, %1
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %15, -4755770774023963583
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -4755770774023963583
  %20 = sub nsw i64 %15, %16
  %21 = icmp sge i64 %19, 1
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 %23, %25
  %27 = add nsw i64 %23, %24
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds i64, i64* %12, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %22
  store i1 true, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %52

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i64, i64* %12, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, -2929095332555947684
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -2929095332555947684
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %6, align 8
  br label %49

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %41
  br label %50

; <label>:50:                                     ; preds = %49
  br label %14

; <label>:51:                                     ; preds = %14
  store i1 false, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %34
  %53 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %53)
  %54 = load i1, i1* %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = sub i64 %21, -5680123093479934363
  %23 = add i64 %22, 1
  %24 = add i64 %23, -5680123093479934363
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %6, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %33, %26
  %28 = load i64, i64* %7, align 8
  %29 = icmp slt i64 %28, 41
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %31
  store i64 0, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %7, align 8
  br label %27

; <label>:38:                                     ; preds = %27
  store i64 40, i64* %8, align 8
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i64, i64* %8, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp sge i64 %43, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %42
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, 8954894374844012217
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8954894374844012217
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %50, align 8
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, 1027502855436594935
  %61 = sub i64 %60, %58
  %62 = sub i64 %61, 1027502855436594935
  %63 = sub nsw i64 %59, %58
  store i64 %62, i64* %3, align 8
  br label %64

; <label>:64:                                     ; preds = %48, %42
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp sge i64 %65, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %64
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 5915069320123534473
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 5915069320123534473
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %72, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %81, -7059270054505468830
  %83 = sub i64 %82, %80
  %84 = sub i64 %83, -7059270054505468830
  %85 = sub nsw i64 %81, %80
  store i64 %84, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %70, %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  store i64 %90, i64* %8, align 8
  br label %39

; <label>:92:                                     ; preds = %39
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i64, i64* %10, align 8
  %95 = icmp slt i64 %94, 41
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 2
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %100, %103
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %105, -1590630215188749846
  %107 = add i64 %106, %104
  %108 = add i64 %107, -1590630215188749846
  %109 = add nsw i64 %105, %104
  store i64 %108, i64* %9, align 8
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 %111, -5619130324543610021
  %113 = add i64 %112, 1
  %114 = add i64 %113, -5619130324543610021
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %10, align 8
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i64, i64* %9, align 8
  ret i64 %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3minxx(i64 %12, i64 %13)
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %14, 1
  %20 = icmp slt i64 %11, %18
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, %24
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, %24
  store i64 %29, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, -4711935279762702161
  %36 = add i64 %35, 1
  %37 = add i64 %36, -4711935279762702161
  %38 = add nsw i64 %34, 1
  %39 = call i64 @_Z8gyakugenxx(i64 %33, i64 %37)
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %42, 9087983498980060889
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 9087983498980060889
  %48 = sub nsw i64 %42, %44
  %49 = mul nsw i64 %39, %47
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  %58 = call i64 @_Z8gyakugenxx(i64 %51, i64 %56)
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, %60
  %64 = mul nsw i64 %58, %62
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %7, align 8
  %68 = sub i64 %67, -5640317404233742152
  %69 = add i64 %68, 1
  %70 = add i64 %69, -5640317404233742152
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %7, align 8
  br label %10

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %6, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843868786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
