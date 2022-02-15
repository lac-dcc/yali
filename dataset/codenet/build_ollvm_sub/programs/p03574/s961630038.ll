; ModuleID = 'Project_CodeNet_C++1400/p03574/s961630038.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s961630038.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1sB5cxx11 = global [3000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961630038.cpp, i8* null }]

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %16

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 1137648013
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1137648013
  %12 = sub nsw i32 %8, 1
  %13 = call i32 @_Z4facti(i32 %11)
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %7, %6
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %12, %13
  %15 = call i32 @_Z3gcdii(i32 %11, i32 %14)
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %22

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %12, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, -2055085874
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -2055085874
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %4, align 4
  br label %9

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %20, %7
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, %9
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, %9
  store i32 %14, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, 1691573406
  %6 = add i32 %5, 32
  %7 = add i32 %6, 1691573406
  %8 = add nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub i32 %4, -453205055
  %6 = sub i32 %5, 32
  %7 = add i32 %6, -453205055
  %8 = sub nsw i32 %4, 32
  %9 = trunc i32 %7 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store float 1.000000e+00, float* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = load float, float* %5, align 4
  %20 = fmul float %19, %18
  store float %20, float* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, %22
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load float, float* %5, align 4
  ret float %28
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  switch i32 %5, label %8 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %7
    i32 3, label %7
  ]

; <label>:6:                                      ; preds = %1, %1
  store i1 false, i1* %2, align 1
  br label %48

; <label>:7:                                      ; preds = %1, %1
  store i1 true, i1* %2, align 1
  br label %48

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = urem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %8
  store i1 false, i1* %2, align 1
  br label %48

; <label>:17:                                     ; preds = %12
  store i32 5, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul i32 %19, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = urem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  store i1 false, i1* %2, align 1
  br label %48

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 2
  %36 = urem i32 %31, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i1 false, i1* %2, align 1
  br label %48

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 6
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, 6
  store i32 %45, i32* %4, align 4
  br label %18

; <label>:47:                                     ; preds = %18
  store i1 true, i1* %2, align 1
  br label %48

; <label>:48:                                     ; preds = %47, %38, %29, %16, %7, %6
  %49 = load i1, i1* %2, align 1
  ret i1 %49
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 3000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 3000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @w)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @h, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %133, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @h, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %126, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @w, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %125

; <label>:47:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %106, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 1
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %48
  store i32 -1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %98, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %61, -913096276
  %64 = add i32 %63, %62
  %65 = add i32 %64, -913096276
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @h, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %80, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* @w, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76, %73, %69, %55
  br label %98

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %84, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 185197440
  %94 = add i32 %93, 1
  %95 = add i32 %94, 185197440
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %81
  br label %98

; <label>:98:                                     ; preds = %97, %80
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %7, align 4
  br label %52

; <label>:105:                                    ; preds = %52
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 397312163
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 397312163
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %48

; <label>:112:                                    ; preds = %48
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -413127392
  %115 = add i32 %114, 48
  %116 = sub i32 %115, -413127392
  %117 = add nsw i32 %113, 48
  %118 = trunc i32 %116 to i8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %121, i64 %123)
  store i8 %118, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %112, %37
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 208435093
  %129 = add i32 %128, 1
  %130 = add i32 %129, 208435093
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %33

; <label>:132:                                    ; preds = %33
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %3, align 4
  br label %28

; <label>:138:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %149, %138
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* @h, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000 x %"class.std::__cxx11::basic_string"], [3000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %10, align 4
  %151 = add i32 %150, 1576194443
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1576194443
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %10, align 4
  br label %139

; <label>:155:                                    ; preds = %139
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961630038.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
