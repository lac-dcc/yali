; ModuleID = 'Project_CodeNet_C++1400/p03589/s582774266.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s582774266.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5alphaB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZL5ALPHAB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582774266.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5alphaB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL5ALPHAB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1702377263, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1702377263, label %12
    i32 -625068883, label %16
    i32 -1081714294, label %18
    i32 -837927583, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -625068883, i32 -1081714294
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -837927583, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -837927583, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1574588066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1574588066, label %14
    i32 -152662446, label %19
    i32 115295134, label %21
    i32 59990627, label %26
    i32 -1461131994, label %28
    i32 2046832766, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -152662446, i32 115295134
  store i32 %18, i32* %10
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 2046832766, i32* %10
  br label %31

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 59990627, i32 -1461131994
  store i32 %25, i32* %10
  br label %31

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %5, align 8
  store i32 2046832766, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1760836086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1760836086, label %14
    i32 223642250, label %19
    i32 -1900132660, label %21
    i32 24820107, label %26
    i32 1284327413, label %28
    i32 -582783024, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 223642250, i32 -1900132660
  store i32 %18, i32* %10
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -582783024, i32* %10
  br label %31

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 24820107, i32 1284327413
  store i32 %25, i32* %10
  br label %31

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %7, align 8
  store i64 %27, i64* %5, align 8
  store i32 -582783024, i32* %10
  br label %31

; <label>:28:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dSum10x(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1784385298, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1784385298, label %11
    i32 360996674, label %17
    i32 -2085560288, label %18
    i32 1042238018, label %25
    i32 -1124328118, label %31
    i32 -785448995, label %47
    i32 -759533819, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @llabs(i64 %13) #8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 360996674, i32 -2085560288
  store i32 %16, i32* %6
  br label %52

; <label>:17:                                     ; preds = %8
  store i32 1042238018, i32* %6
  store i64 1, i64* %7
  br label %52

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %3, align 8
  %20 = call i64 @llabs(i64 %19) #8
  %21 = sitofp i64 %20 to double
  %22 = call double @log10(double %21) #3
  %23 = fptosi double %22 to i64
  %24 = add nsw i64 %23, 1
  store i32 1042238018, i32* %6
  store i64 %24, i64* %7
  br label %52

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %7
  %27 = sub nsw i64 %26, 1
  %28 = load volatile i64, i64* %2
  %29 = icmp sle i64 %28, %27
  %30 = select i1 %29, i32 -1124328118, i32 -759533819
  store i32 %30, i32* %6
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %3, align 8
  %33 = call i64 @llabs(i64 %32) #8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  %36 = sitofp i64 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i64
  %39 = srem i64 %33, %38
  %40 = load i64, i64* %5, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #3
  %43 = fptosi double %42 to i64
  %44 = sdiv i64 %39, %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %4, align 8
  store i32 -785448995, i32* %6
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 -1784385298, i32* %6
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %4, align 8
  ret i64 %51

; <label>:52:                                     ; preds = %47, %31, %25, %18, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind readnone
declare i64 @llabs(i64) #6

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define i64 @_Z3isPx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 272579259, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 272579259, label %11
    i32 1057150610, label %15
    i32 -114470884, label %16
    i32 2127651932, label %17
    i32 862910840, label %24
    i32 938927378, label %30
    i32 1832076930, label %31
    i32 -1091156576, label %32
    i32 567142096, label %35
    i32 -1278390787, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 1057150610, i32 -114470884
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1278390787, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 2127651932, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fptosi double %20 to i64
  %22 = icmp sle i64 %18, %21
  %23 = select i1 %22, i32 862910840, i32 567142096
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 938927378, i32 1832076930
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1278390787, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -1091156576, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 2127651932, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1278390787, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
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
define i64 @_Z4BinSSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #3
  %9 = sub i64 %8, 1
  store i64 %9, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1521685149, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1521685149, label %14
    i32 -751718512, label %25
    i32 -1608955722, label %27
    i32 607246763, label %34
    i32 -1854475784, label %36
    i32 489901102, label %43
    i32 1925996058, label %45
    i32 -300052770, label %51
    i32 1086359621, label %52
    i32 -1302484664, label %59
    i32 -307221633, label %61
    i32 -837470080, label %68
    i32 1195031476, label %70
    i32 1781992120, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %19) #3
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -751718512, i32 -1608955722
  store i32 %24, i32* %10
  br label %73

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %3, align 8
  store i32 1781992120, i32* %10
  br label %73

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 607246763, i32 -1854475784
  store i32 %33, i32* %10
  br label %73

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* %3, align 8
  store i32 1781992120, i32* %10
  br label %73

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %6, align 8
  %38 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 489901102, i32 1925996058
  store i32 %42, i32* %10
  br label %73

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %3, align 8
  store i32 1781992120, i32* %10
  br label %73

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  %49 = icmp sle i64 %48, 2
  %50 = select i1 %49, i32 -300052770, i32 1086359621
  store i32 %50, i32* %10
  br label %73

; <label>:51:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i32 1781992120, i32* %10
  br label %73

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i32 -1302484664, i32 -307221633
  store i32 %58, i32* %10
  br label %73

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %5, align 8
  store i32 -307221633, i32* %10
  br label %73

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %7, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = icmp sgt i64 %64, %65
  %67 = select i1 %66, i32 -837470080, i32 1195031476
  store i32 %67, i32* %10
  br label %73

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %6, align 8
  store i32 1195031476, i32* %10
  br label %73

; <label>:70:                                     ; preds = %11
  store i32 1521685149, i32* %10
  br label %73

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %3, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %70, %68, %61, %59, %52, %51, %45, %43, %36, %34, %27, %25, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 1913588446, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1913588446, label %11
    i32 -1969875030, label %18
    i32 105440577, label %24
    i32 -919264091, label %25
    i32 1380321187, label %26
    i32 -323438786, label %39
    i32 -1914960902, label %51
    i32 -814501133, label %52
    i32 112667901, label %71
    i32 -799812238, label %96
    i32 1145083647, label %97
    i32 1470387282, label %100
    i32 245828702, label %104
    i32 416204712, label %105
    i32 687211254, label %106
    i32 -1939620394, label %109
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 3, %13
  %15 = sdiv i64 %14, 4
  %16 = icmp sle i64 %12, %15
  %17 = select i1 %16, i32 -1969875030, i32 -1939620394
  store i32 %17, i32* %7
  br label %111

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 4, %19
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 105440577, i32 -919264091
  store i32 %23, i32* %7
  br label %111

; <label>:24:                                     ; preds = %8
  store i32 687211254, i32* %7
  br label %111

; <label>:25:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1380321187, i32* %7
  br label %111

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 2, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %31, %35
  %37 = icmp sle i64 %27, %36
  %38 = select i1 %37, i32 -323438786, i32 1470387282
  store i32 %38, i32* %7
  br label %111

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 4, %40
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %45, %46
  %48 = mul nsw i64 %44, %47
  %49 = icmp sle i64 %43, %48
  %50 = select i1 %49, i32 -1914960902, i32 -814501133
  store i32 %50, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  store i32 1145083647, i32* %7
  br label %111

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 4, %58
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %63, %64
  %66 = mul nsw i64 %62, %65
  %67 = sub nsw i64 %61, %66
  %68 = srem i64 %57, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 112667901, i32 -799812238
  store i32 %70, i32* %7
  br label %111

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %4, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %75 = load i64, i64* %5, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %74, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 4, %83
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add nsw i64 %88, %89
  %91 = mul nsw i64 %87, %90
  %92 = sub nsw i64 %86, %91
  %93 = sdiv i64 %82, %92
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %77, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %3, align 8
  store i32 1470387282, i32* %7
  br label %111

; <label>:96:                                     ; preds = %8
  store i32 1145083647, i32* %7
  br label %111

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 1380321187, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  %101 = load i64, i64* %3, align 8
  %102 = icmp eq i64 %101, 1
  %103 = select i1 %102, i32 245828702, i32 416204712
  store i32 %103, i32* %7
  br label %111

; <label>:104:                                    ; preds = %8
  store i32 -1939620394, i32* %7
  br label %111

; <label>:105:                                    ; preds = %8
  store i32 687211254, i32* %7
  br label %111

; <label>:106:                                    ; preds = %8
  %107 = load i64, i64* %4, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %4, align 8
  store i32 1913588446, i32* %7
  br label %111

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %104, %100, %97, %96, %71, %52, %51, %39, %26, %25, %24, %18, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582774266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
