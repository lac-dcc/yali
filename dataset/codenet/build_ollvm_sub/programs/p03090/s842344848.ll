; ModuleID = 'Project_CodeNet_C++1400/p03090/s842344848.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s842344848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842344848.cpp, i8* null }]

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

; <label>:4:                                      ; preds = %20, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, 1
  ret i64 %15

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 2597104360799075204
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 2597104360799075204
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %3, align 8
  br label %4

; <label>:26:                                     ; preds = %4
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
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %3, align 8
  br label %37

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %3, align 8
  br label %37

; <label>:30:                                     ; preds = %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %8, align 8
  br label %11

; <label>:36:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:37:                                     ; preds = %28, %20
  %38 = load i64, i64* %3, align 8
  ret i64 %38
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
  %41 = sub i64 %40, -6056131832449836469
  %42 = add i64 %41, 1
  %43 = add i64 %42, -6056131832449836469
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
  br label %34

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
  br i1 %15, label %16, label %33

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
  br label %34

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 2466756981099343813
  %30 = add i64 %29, 1
  %31 = sub i64 %30, 2466756981099343813
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %4, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  store i1 true, i1* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %33, %25, %7
  %35 = load i1, i1* %2, align 1
  ret i1 %35
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
  br label %52

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %52

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %46, %18
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %51

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
  br label %52

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
  br label %52

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %6, align 8
  br label %19

; <label>:51:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %52

; <label>:52:                                     ; preds = %51, %44, %33, %17, %12
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
  %45 = add i64 %44, 8976586529742979092
  %46 = add i64 %45, 1
  %47 = sub i64 %46, 8976586529742979092
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %9, align 8
  br label %30

; <label>:49:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = mul nsw i64 %55, %58
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %8, align 8
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %10, align 8
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load i64, i64* %8, align 8
  store i64 %68, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %69

; <label>:69:                                     ; preds = %80, %67
  %70 = load i64, i64* %11, align 8
  %71 = icmp slt i64 %70, 41
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %11, align 8
  %79 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i64, i64* %11, align 8
  %82 = add i64 %81, 8545636848571407900
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 8545636848571407900
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %11, align 8
  br label %69

; <label>:86:                                     ; preds = %69
  store i64 0, i64* %12, align 8
  br label %87

; <label>:87:                                     ; preds = %93, %86
  %88 = load i64, i64* %12, align 8
  %89 = icmp slt i64 %88, 41
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %91
  store i64 0, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %12, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %12, align 8
  br label %87

; <label>:98:                                     ; preds = %87
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %99

; <label>:99:                                     ; preds = %124, %98
  %100 = load i64, i64* %13, align 8
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* @nn, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %123

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %111, -1720527107370692458
  %113 = add i64 %112, 1
  %114 = add i64 %113, -1720527107370692458
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %110, align 8
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @nn, align 8
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, %118
  store i64 %121, i64* @nn, align 8
  br label %123

; <label>:123:                                    ; preds = %108, %102
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %13, align 8
  %126 = add i64 %125, -6771095856445606713
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -6771095856445606713
  %129 = sub nsw i64 %125, 1
  store i64 %128, i64* %13, align 8
  br label %99

; <label>:130:                                    ; preds = %99
  %131 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %132 = add i64 %131, 6745861786330148290
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 6745861786330148290
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %136

; <label>:136:                                    ; preds = %152, %130
  %137 = load i64, i64* %14, align 8
  %138 = icmp slt i64 %137, 41
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %14, align 8
  %141 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %139
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %144, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %14, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  store i64 %157, i64* %14, align 8
  br label %136

; <label>:159:                                    ; preds = %136
  %160 = load i64, i64* %7, align 8
  ret i64 %160
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
  %40 = sub i64 %39, 1374346910056279795
  %41 = add i64 %40, 1
  %42 = add i64 %41, 1374346910056279795
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
  %53 = add i64 %52, 67769376393214274
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 67769376393214274
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %8, align 8
  br label %45

; <label>:57:                                     ; preds = %45
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %58

; <label>:58:                                     ; preds = %83, %57
  %59 = load i64, i64* %9, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* @nn, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %69, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* @nn, align 8
  %78 = sub i64 %77, 2337526799975013829
  %79 = sub i64 %78, %76
  %80 = add i64 %79, 2337526799975013829
  %81 = sub nsw i64 %77, %76
  store i64 %80, i64* @nn, align 8
  br label %82

; <label>:82:                                     ; preds = %67, %61
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %9, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  store i64 %86, i64* %9, align 8
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %111, %88
  %96 = load i64, i64* %10, align 8
  %97 = icmp slt i64 %96, 41
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %3, align 8
  br label %110

; <label>:110:                                    ; preds = %103, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  store i64 %114, i64* %10, align 8
  br label %95

; <label>:116:                                    ; preds = %95
  %117 = load i64, i64* %3, align 8
  ret i64 %117
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
  %9 = sub i64 %8, -363205621987373521
  %10 = add i64 %9, 1
  %11 = add i64 %10, -363205621987373521
  %12 = add nsw i64 %8, 1
  %13 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %11)
  %14 = fcmp olt double %7, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = sub i64 0, %21
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %21, %24
  %30 = load i64, i64* %3, align 8
  %31 = add i64 %30, -3982323125751602380
  %32 = add i64 %31, %28
  %33 = sub i64 %32, -3982323125751602380
  %34 = add nsw i64 %30, %28
  store i64 %33, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %20, %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %2, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, %42
  store i64 %45, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %35
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, 1260746734603333436
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 1260746734603333436
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
  br label %130

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 4923222018834134921
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 4923222018834134921
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %22

; <label>:22:                                     ; preds = %31, %16
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %23, 41
  br i1 %24, label %25, label %38

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
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %7, align 8
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  store i64 %40, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %52, %38
  %42 = load i64, i64* %9, align 8
  %43 = icmp slt i64 %42, 41
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %9, align 8
  br label %41

; <label>:59:                                     ; preds = %41
  store i64 0, i64* %10, align 8
  br label %60

; <label>:60:                                     ; preds = %66, %59
  %61 = load i64, i64* %10, align 8
  %62 = icmp slt i64 %61, 41
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %64
  store i64 0, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %10, align 8
  %68 = add i64 %67, 4447757501659466843
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 4447757501659466843
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %10, align 8
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i64, i64* %5, align 8
  store i64 %73, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %74

; <label>:74:                                     ; preds = %100, %72
  %75 = load i64, i64* %11, align 8
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* @nn, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sge i64 %78, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -5377310182839070346
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -5377310182839070346
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %85, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @nn, align 8
  %95 = add i64 %94, 3942066581111481241
  %96 = sub i64 %95, %93
  %97 = sub i64 %96, 3942066581111481241
  %98 = sub nsw i64 %94, %93
  store i64 %97, i64* @nn, align 8
  br label %99

; <label>:99:                                     ; preds = %83, %77
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %11, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  store i64 %103, i64* %11, align 8
  br label %74

; <label>:105:                                    ; preds = %74
  store i64 0, i64* %12, align 8
  br label %106

; <label>:106:                                    ; preds = %122, %105
  %107 = load i64, i64* %12, align 8
  %108 = icmp slt i64 %107, 41
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %109
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %4, align 8
  br label %121

; <label>:121:                                    ; preds = %114, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %12, align 8
  %124 = sub i64 %123, 8838029635496242215
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8838029635496242215
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %12, align 8
  br label %106

; <label>:128:                                    ; preds = %106
  %129 = load i64, i64* %4, align 8
  store i64 %129, i64* %3, align 8
  br label %130

; <label>:130:                                    ; preds = %128, %15
  %131 = load i64, i64* %3, align 8
  ret i64 %131
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 %16, -7143211262384653478
  %18 = add i64 %17, 1
  %19 = add i64 %18, -7143211262384653478
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %6, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  ret i64 %22
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

; <label>:7:                                      ; preds = %28, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 0, 1
  %15 = sub i64 %13, %14
  %16 = add nsw i64 %13, 1
  %17 = call i64 @_Z4poowxx(i64 %12, i64 %15)
  %18 = srem i64 %11, %17
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @_Z4poowxx(i64 %19, i64 %20)
  %22 = sdiv i64 %18, %21
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, -6715571718548730116
  %25 = add i64 %24, %22
  %26 = sub i64 %25, -6715571718548730116
  %27 = add nsw i64 %23, %22
  store i64 %26, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %6, align 8
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 0, 1
  %6 = sub i64 %4, %5
  %7 = add nsw i64 %4, 1
  %8 = mul nsw i64 %3, %6
  %9 = sdiv i64 %8, 2
  ret i64 %9
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

; <label>:14:                                     ; preds = %52, %1
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = icmp sge i64 %18, 1
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, %22
  %25 = sub i64 0, %23
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %22, %23
  %29 = sdiv i64 %27, 2
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = getelementptr inbounds i64, i64* %12, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %21
  store i1 true, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %54

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %8, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %6, align 8
  br label %51

; <label>:49:                                     ; preds = %36
  %50 = load i64, i64* %8, align 8
  store i64 %50, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %42
  br label %52

; <label>:52:                                     ; preds = %51
  br label %14

; <label>:53:                                     ; preds = %14
  store i1 false, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %35
  %55 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %55)
  %56 = load i1, i1* %2, align 1
  ret i1 %56
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
  br i1 %13, label %14, label %27

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
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %6, align 8
  br label %11

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %34, %27
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %29, 41
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %7, align 8
  br label %28

; <label>:41:                                     ; preds = %28
  store i64 40, i64* %8, align 8
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i64, i64* %8, align 8
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp sge i64 %46, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 5996452129005929049
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 5996452129005929049
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %53, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, %61
  store i64 %64, i64* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %51, %45
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %67, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %75, -5192815939617815240
  %77 = add i64 %76, 1
  %78 = add i64 %77, -5192815939617815240
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %74, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 %83, -2365075718083859833
  %85 = sub i64 %84, %82
  %86 = add i64 %85, -2365075718083859833
  %87 = sub nsw i64 %83, %82
  store i64 %86, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %72, %66
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  store i64 %92, i64* %8, align 8
  br label %42

; <label>:94:                                     ; preds = %42
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %112, %94
  %96 = load i64, i64* %10, align 8
  %97 = icmp slt i64 %96, 41
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = srem i64 %101, 2
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %102, %105
  %107 = load i64, i64* %9, align 8
  %108 = sub i64 %107, 837384263136900200
  %109 = add i64 %108, %106
  %110 = add i64 %109, 837384263136900200
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %98
  %113 = load i64, i64* %10, align 8
  %114 = add i64 %113, -8184404410839168973
  %115 = add i64 %114, 1
  %116 = sub i64 %115, -8184404410839168973
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %10, align 8
  br label %95

; <label>:118:                                    ; preds = %95
  %119 = load i64, i64* %9, align 8
  ret i64 %119
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, -6619101357818434495
  %15 = sub i64 %14, 2
  %16 = sub i64 %15, -6619101357818434495
  %17 = sub nsw i64 %13, 2
  %18 = mul nsw i64 %12, %16
  %19 = sdiv i64 %18, 2
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %72, %11
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  %30 = icmp slt i64 %23, %28
  br i1 %30, label %31, label %77

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, 6252579110065643316
  %34 = add i64 %33, 1
  %35 = add i64 %34, 6252579110065643316
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %37

; <label>:37:                                     ; preds = %66, %31
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, -6807236076111546385
  %41 = add i64 %40, 1
  %42 = add i64 %41, -6807236076111546385
  %43 = add nsw i64 %39, 1
  %44 = icmp slt i64 %38, %42
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 %46, %48
  %50 = add nsw i64 %46, %47
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  %57 = icmp ne i64 %49, %55
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %45
  %59 = load i64, i64* %3, align 8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %62 = load i64, i64* %4, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %61, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

; <label>:65:                                     ; preds = %58, %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %4, align 8
  br label %37

; <label>:71:                                     ; preds = %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  store i64 %75, i64* %3, align 8
  br label %22

; <label>:77:                                     ; preds = %22
  br label %156

; <label>:78:                                     ; preds = %0
  %79 = load i64, i64* %2, align 8
  %80 = add i64 %79, -364526032921722546
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -364526032921722546
  %83 = sub nsw i64 %79, 1
  %84 = load i64, i64* %2, align 8
  %85 = add i64 %84, 8488766187245150710
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 8488766187245150710
  %88 = sub nsw i64 %84, 1
  %89 = mul nsw i64 %82, %87
  %90 = sdiv i64 %89, 2
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %5, align 8
  br label %93

; <label>:93:                                     ; preds = %149, %78
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = icmp slt i64 %94, %97
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %93
  %101 = load i64, i64* %5, align 8
  %102 = add i64 %101, -3488576745041133573
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -3488576745041133573
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %6, align 8
  br label %106

; <label>:106:                                    ; preds = %142, %100
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %2, align 8
  %109 = add i64 %108, -6537525711085464806
  %110 = add i64 %109, 1
  %111 = sub i64 %110, -6537525711085464806
  %112 = add nsw i64 %108, 1
  %113 = icmp slt i64 %107, %111
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %106
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = load i64, i64* %6, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %121, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

; <label>:125:                                    ; preds = %114
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 %126, %128
  %130 = add nsw i64 %126, %127
  %131 = load i64, i64* %2, align 8
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %125
  %134 = load i64, i64* %5, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i64, i64* %6, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %136, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %133, %125
  br label %141

; <label>:141:                                    ; preds = %140, %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, -4721131372890631713
  %145 = add i64 %144, 1
  %146 = add i64 %145, -4721131372890631713
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %6, align 8
  br label %106

; <label>:148:                                    ; preds = %106
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %5, align 8
  %151 = add i64 %150, 8083161003944436629
  %152 = add i64 %151, 1
  %153 = sub i64 %152, 8083161003944436629
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %5, align 8
  br label %93

; <label>:155:                                    ; preds = %93
  br label %156

; <label>:156:                                    ; preds = %155, %77
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842344848.cpp() #0 section ".text.startup" {
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
