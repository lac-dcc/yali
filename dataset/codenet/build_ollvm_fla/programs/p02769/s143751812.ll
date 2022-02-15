; ModuleID = 'Project_CodeNet_C++1400/p02769/s143751812.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s143751812.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_Z3abcB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z3ABCB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@fac = global [1000001 x i64] zeroinitializer, align 16
@inv = global [1000001 x i64] zeroinitializer, align 16
@finv = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143751812.cpp, i8* null }]

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
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* @__dso_handle) #3
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ABCB5cxx11 to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMiniti(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 1370597839, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %67
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1370597839, label %8
    i32 1276446210, label %12
    i32 1567214466, label %63
    i32 -300462761, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %67

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000001
  %11 = select i1 %10, i32 1276446210, i32 -300462761
  store i32 %11, i32* %4
  br label %67

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 %20, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %32, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = srem i64 %39, %41
  %43 = sub nsw i64 %28, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  store i32 1567214466, i32* %4
  br label %67

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1370597839, i32* %4
  br label %67

; <label>:66:                                     ; preds = %5
  ret void

; <label>:67:                                     ; preds = %63, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5COMBIiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1299325093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1299325093, label %16
    i32 -1128382873, label %21
    i32 2130639082, label %22
    i32 -2092330767, label %26
    i32 176727948, label %30
    i32 -2076282743, label %31
    i32 -814370504, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1128382873, i32 2130639082
  store i32 %20, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -814370504, i32* %12
  br label %56

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 176727948, i32 -2092330767
  store i32 %25, i32* %12
  br label %56

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 176727948, i32 -2076282743
  store i32 %29, i32* %12
  br label %56

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -814370504, i32* %12
  br label %56

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = srem i64 %50, %52
  store i64 %53, i64* %6, align 8
  store i32 -814370504, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %6, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %31, %30, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5PERMUiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 672725551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 672725551, label %16
    i32 2097936636, label %21
    i32 -458163072, label %22
    i32 -94660341, label %26
    i32 -745754640, label %30
    i32 240716986, label %31
    i32 82588568, label %46
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2097936636, i32 -458163072
  store i32 %20, i32* %12
  br label %48

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 82588568, i32* %12
  br label %48

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -745754640, i32 -94660341
  store i32 %25, i32* %12
  br label %48

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 -745754640, i32 240716986
  store i32 %29, i32* %12
  br label %48

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 82588568, i32* %12
  br label %48

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  store i64 %45, i64* %6, align 8
  store i32 82588568, i32* %12
  br label %48

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %6, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %31, %30, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z7COMiniti(i32 1000000007)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  %12 = sub nsw i64 %11, 1
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -585091644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -585091644, label %17
    i32 -1983343575, label %22
    i32 731785022, label %33
    i32 1505092419, label %34
    i32 310574084, label %40
    i32 -99768288, label %61
    i32 -745083912, label %64
    i32 -621465302, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 -1983343575, i32 731785022
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 2, %23
  %25 = sub nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = call i64 @_Z5COMBIiii(i32 %26, i32 %29, i32 1000000007)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -621465302, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 1505092419, i32* %13
  br label %70

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 310574084, i32 -745083912
  store i32 %39, i32* %13
  br label %70

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, i64* %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i64 @_Z5COMBIiii(i32 %42, i32 %44, i32 1000000007)
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = call i64 @_Z5COMBIiii(i32 %48, i32 %53, i32 1000000007)
  %55 = mul nsw i64 %45, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %6, align 8
  store i32 -99768288, i32* %13
  br label %70

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  store i32 1505092419, i32* %13
  br label %70

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %6, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -621465302, i32* %13
  br label %70

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %64, %61, %40, %34, %33, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143751812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
