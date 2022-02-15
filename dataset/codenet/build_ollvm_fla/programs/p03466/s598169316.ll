; ModuleID = 'Project_CodeNet_C++1400/p03466/s598169316.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3retB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* @__dso_handle) #3
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
define void @_Z4addai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -254218434, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -254218434, label %7
    i32 -1783413539, label %12
    i32 -471422185, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 -1783413539, i32 -471422185
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 65)
  store i32 -254218434, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4addbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 1833580137, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1833580137, label %7
    i32 773012766, label %12
    i32 87481724, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 773012766, i32 87481724
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 66)
  store i32 1833580137, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret void

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %0, i64* %7, align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %1, i64* %8, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2134800275, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %31
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2134800275, label %18
    i32 -1611079011, label %23
    i32 778158244, label %29
  ]

; <label>:17:                                     ; preds = %15
  br label %31

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1611079011, i32 778158244
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %31

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %25, %27
  store i32 778158244, i32* %13
  store i1 %28, i1* %14
  br label %31

; <label>:29:                                     ; preds = %15
  %30 = load i1, i1* %14
  ret i1 %30

; <label>:31:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64, i64, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %0, i64* %20, align 4
  %21 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %1, i64* %21, align 4
  store i32 %2, i32* %9, align 4
  %22 = bitcast %"struct.std::pair"* %10 to i8*
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"struct.std::pair"* %11 to i8*
  %25 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = bitcast %"struct.std::pair"* %10 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %5
  %28 = bitcast %"struct.std::pair"* %11 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %29, i64* %4
  %30 = alloca i32
  store i32 285352994, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %85
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 285352994, label %34
    i32 -408525978, label %39
    i32 1203989543, label %40
    i32 -1761338524, label %44
    i32 -1154416335, label %59
    i32 751619268, label %60
    i32 2052049387, label %61
    i32 -1302439549, label %65
    i32 1437309379, label %80
    i32 -1079280637, label %81
    i32 -409666570, label %82
    i32 -1544069310, label %83
  ]

; <label>:33:                                     ; preds = %31
  br label %85

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %5
  %36 = load volatile i64, i64* %4
  %37 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %35, i64 %36)
  %38 = select i1 %37, i32 -408525978, i32 1203989543
  store i32 %38, i32* %30
  br label %85

; <label>:39:                                     ; preds = %31
  store i1 true, i1* %6, align 1
  store i32 -1544069310, i32* %30
  br label %85

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, -1
  %43 = select i1 %42, i32 -1761338524, i32 2052049387
  store i32 %43, i32* %30
  br label %85

; <label>:44:                                     ; preds = %31
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %13, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %51 = bitcast %"struct.std::pair"* %15 to i8*
  %52 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = bitcast %"struct.std::pair"* %12 to i64*
  %54 = load i64, i64* %53, align 4
  %55 = bitcast %"struct.std::pair"* %15 to i64*
  %56 = load i64, i64* %55, align 4
  %57 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %54, i64 %56)
  %58 = select i1 %57, i32 -1154416335, i32 751619268
  store i32 %58, i32* %30
  br label %85

; <label>:59:                                     ; preds = %31
  store i1 true, i1* %6, align 1
  store i32 -1544069310, i32* %30
  br label %85

; <label>:60:                                     ; preds = %31
  store i32 2052049387, i32* %30
  br label %85

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 -1302439549, i32 -409666570
  store i32 %64, i32* %30
  br label %85

; <label>:65:                                     ; preds = %31
  %66 = bitcast %"struct.std::pair"* %16 to i8*
  %67 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %18, align 4
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %74 = bitcast %"struct.std::pair"* %16 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = bitcast %"struct.std::pair"* %17 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %75, i64 %77)
  %79 = select i1 %78, i32 1437309379, i32 -1079280637
  store i32 %79, i32* %30
  br label %85

; <label>:80:                                     ; preds = %31
  store i1 true, i1* %6, align 1
  store i32 -1544069310, i32* %30
  br label %85

; <label>:81:                                     ; preds = %31
  store i32 -409666570, i32* %30
  br label %85

; <label>:82:                                     ; preds = %31
  store i1 false, i1* %6, align 1
  store i32 -1544069310, i32* %30
  br label %85

; <label>:83:                                     ; preds = %31
  %84 = load i1, i1* %6, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %82, %81, %80, %65, %61, %60, %59, %44, %40, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9solveableiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1199084965, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %56
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1199084965, label %22
    i32 -1630855632, label %26
    i32 145581384, label %30
    i32 -860471469, label %31
    i32 2100132869, label %54
  ]

; <label>:21:                                     ; preds = %19
  br label %56

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 145581384, i32 -1630855632
  store i32 %25, i32* %18
  br label %56

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 145581384, i32 -860471469
  store i32 %29, i32* %18
  br label %56

; <label>:30:                                     ; preds = %19
  store i1 false, i1* %6, align 1
  store i32 2100132869, i32* %18
  br label %56

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %41, %42
  store i32 %43, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %14, i32* dereferenceable(4) %9)
  %44 = bitcast %"struct.std::pair"* %15 to i8*
  %45 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false)
  %46 = bitcast %"struct.std::pair"* %16 to i8*
  %47 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 4, i1 false)
  %48 = load i32, i32* %10, align 4
  %49 = bitcast %"struct.std::pair"* %15 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = bitcast %"struct.std::pair"* %16 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %50, i64 %52, i32 %48)
  store i1 %53, i1* %6, align 1
  store i32 2100132869, i32* %18
  br label %56

; <label>:54:                                     ; preds = %19
  %55 = load i1, i1* %6, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %31, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = alloca i32
  store i32 745715999, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %240
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 745715999, label %35
    i32 -1690055157, label %40
    i32 1087422848, label %67
    i32 -383129114, label %71
    i32 -943207576, label %74
    i32 -342847880, label %75
    i32 -1095462563, label %81
    i32 -1897017262, label %86
    i32 -922359304, label %102
    i32 262408796, label %106
    i32 -74375555, label %109
    i32 -1279024327, label %110
    i32 305713450, label %123
    i32 -1681586135, label %128
    i32 531148933, label %144
    i32 -540251251, label %148
    i32 -1152980018, label %151
    i32 1489198261, label %152
    i32 -1081335286, label %164
    i32 10935015, label %170
    i32 -491975572, label %179
    i32 -450813160, label %188
    i32 -1641332289, label %190
    i32 1774437016, label %192
    i32 1986324303, label %193
    i32 16072450, label %204
    i32 1561656181, label %206
    i32 453963664, label %214
    i32 -152202617, label %216
    i32 372530625, label %227
    i32 -472005209, label %229
    i32 196495748, label %231
    i32 1288995370, label %232
    i32 14620811, label %233
    i32 -1114594768, label %234
    i32 270342676, label %235
    i32 1752057182, label %238
  ]

; <label>:34:                                     ; preds = %32
  br label %240

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1690055157, i32 -342847880
  store i32 %39, i32* %31
  br label %240

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %12, align 4
  %50 = sdiv i32 %48, %49
  store i32 %50, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %14, i32* dereferenceable(4) %5)
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %12, align 4
  %56 = sdiv i32 %54, %55
  store i32 %56, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %57 = bitcast %"struct.std::pair"* %17 to i8*
  %58 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.std::pair"* %18 to i8*
  %60 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %"struct.std::pair"* %17 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = bitcast %"struct.std::pair"* %18 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %62, i64 %64, i32 0)
  %66 = select i1 %65, i32 1087422848, i32 -383129114
  store i32 %66, i32* %31
  br label %240

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -943207576, i32* %31
  br label %240

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -943207576, i32* %31
  br label %240

; <label>:74:                                     ; preds = %32
  store i32 745715999, i32* %31
  br label %240

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %19, align 4
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %11, align 4
  store i32 0, i32* %21, align 4
  store i32 -1095462563, i32* %31
  br label %240

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1897017262, i32 -1279024327
  store i32 %85, i32* %31
  br label %240

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %87, %88
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %22, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %22, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %22, align 4
  %99 = sub nsw i32 %97, %98
  %100 = call zeroext i1 @_Z9solveableiiii(i32 %91, i32 %96, i32 %99, i32 -1)
  %101 = select i1 %100, i32 -922359304, i32 262408796
  store i32 %101, i32* %31
  br label %240

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %22, align 4
  store i32 %103, i32* %21, align 4
  %104 = load i32, i32* %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -74375555, i32* %31
  br label %240

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %22, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -74375555, i32* %31
  br label %240

; <label>:109:                                    ; preds = %32
  store i32 -1095462563, i32* %31
  br label %240

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %21, align 4
  store i32 %111, i32* %23, align 4
  %112 = load i32, i32* %21, align 4
  %113 = load i32, i32* %9, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %21, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, i32* %11, align 4
  store i32 305713450, i32* %31
  br label %240

; <label>:123:                                    ; preds = %32
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -1681586135, i32 1489198261
  store i32 %127, i32* %31
  br label %240

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %129, %130
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %24, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %24, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sub nsw i32 %137, %140
  %142 = call zeroext i1 @_Z9solveableiiii(i32 %133, i32 %136, i32 %141, i32 1)
  %143 = select i1 %142, i32 531148933, i32 -540251251
  store i32 %143, i32* %31
  br label %240

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %24, align 4
  store i32 %145, i32* %21, align 4
  %146 = load i32, i32* %24, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1152980018, i32* %31
  br label %240

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %24, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 -1152980018, i32* %31
  br label %240

; <label>:151:                                    ; preds = %32
  store i32 305713450, i32* %31
  br label %240

; <label>:152:                                    ; preds = %32
  %153 = load i32, i32* %21, align 4
  store i32 %153, i32* %25, align 4
  %154 = load i32, i32* %21, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, %154
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %21, align 4
  %158 = load i32, i32* %9, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, %159
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %26, align 4
  store i32 -1081335286, i32* %31
  br label %240

; <label>:164:                                    ; preds = %32
  %165 = load i32, i32* %26, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 10935015, i32 1752057182
  store i32 %169, i32* %31
  br label %240

; <label>:170:                                    ; preds = %32
  %171 = load i32, i32* %26, align 4
  store i32 %171, i32* %27, align 4
  %172 = load i32, i32* %27, align 4
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %23, align 4
  %176 = mul nsw i32 %174, %175
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -491975572, i32 1986324303
  store i32 %178, i32* %31
  br label %240

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %27, align 4
  %183 = srem i32 %182, %181
  store i32 %183, i32* %27, align 4
  %184 = load i32, i32* %27, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -450813160, i32 -1641332289
  store i32 %187, i32* %31
  br label %240

; <label>:188:                                    ; preds = %32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1774437016, i32* %31
  br label %240

; <label>:190:                                    ; preds = %32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1774437016, i32* %31
  br label %240

; <label>:192:                                    ; preds = %32
  store i32 -1114594768, i32* %31
  br label %240

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %23, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %27, align 4
  %199 = sub nsw i32 %198, %197
  store i32 %199, i32* %27, align 4
  %200 = load i32, i32* %27, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 16072450, i32 1561656181
  store i32 %203, i32* %31
  br label %240

; <label>:204:                                    ; preds = %32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 65)
  store i32 14620811, i32* %31
  br label %240

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %27, align 4
  %209 = sub nsw i32 %208, %207
  store i32 %209, i32* %27, align 4
  %210 = load i32, i32* %27, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 453963664, i32 -152202617
  store i32 %213, i32* %31
  br label %240

; <label>:214:                                    ; preds = %32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 66)
  store i32 1288995370, i32* %31
  br label %240

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %27, align 4
  %219 = sub nsw i32 %218, %217
  store i32 %219, i32* %27, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %27, align 4
  %223 = srem i32 %222, %221
  store i32 %223, i32* %27, align 4
  %224 = load i32, i32* %27, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 372530625, i32 -472005209
  store i32 %226, i32* %31
  br label %240

; <label>:227:                                    ; preds = %32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 196495748, i32* %31
  br label %240

; <label>:229:                                    ; preds = %32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 196495748, i32* %31
  br label %240

; <label>:231:                                    ; preds = %32
  store i32 1288995370, i32* %31
  br label %240

; <label>:232:                                    ; preds = %32
  store i32 14620811, i32* %31
  br label %240

; <label>:233:                                    ; preds = %32
  store i32 -1114594768, i32* %31
  br label %240

; <label>:234:                                    ; preds = %32
  store i32 270342676, i32* %31
  br label %240

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %26, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %26, align 4
  store i32 -1081335286, i32* %31
  br label %240

; <label>:238:                                    ; preds = %32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:240:                                    ; preds = %235, %234, %233, %232, %231, %229, %227, %216, %214, %206, %204, %193, %192, %190, %188, %179, %170, %164, %152, %151, %148, %144, %128, %123, %110, %109, %106, %102, %86, %81, %75, %74, %71, %67, %40, %35, %34
  br label %32
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1193447417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1193447417, label %16
    i32 1826206530, label %21
    i32 1125045328, label %23
    i32 -1255944563, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1826206530, i32 1125045328
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1255944563, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1255944563, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -214107732, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -214107732, label %12
    i32 -945598825, label %17
    i32 -954564464, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -945598825, i32 -954564464
  store i32 %16, i32* %8
  br label %24

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %19, i32 %20, i32 %21, i32 %22)
  store i32 -214107732, i32* %8
  br label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
