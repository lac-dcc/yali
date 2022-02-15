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
  br label %3

; <label>:3:                                      ; preds = %10, %1
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, 1882624464
  %6 = add i32 %5, -1
  %7 = sub i32 %6, 1882624464
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 65)
  br label %3

; <label>:11:                                     ; preds = %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4addbi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %1
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, 123665295
  %6 = add i32 %5, -1
  %7 = add i32 %6, 123665295
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 66)
  br label %3

; <label>:11:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %14, %16
  br label %18

; <label>:18:                                     ; preds = %12, %2
  %19 = phi i1 [ false, %2 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64, i64, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %0, i64* %18, align 4
  %19 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %1, i64* %19, align 4
  store i32 %2, i32* %7, align 4
  %20 = bitcast %"struct.std::pair"* %8 to i8*
  %21 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = bitcast %"struct.std::pair"* %9 to i8*
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = bitcast %"struct.std::pair"* %8 to i64*
  %25 = load i64, i64* %24, align 4
  %26 = bitcast %"struct.std::pair"* %9 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %25, i64 %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %3
  store i1 true, i1* %4, align 1
  br label %82

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %30
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %11, align 4
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, -247310676
  %42 = add i32 %41, 1
  %43 = add i32 %42, -247310676
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %45 = bitcast %"struct.std::pair"* %13 to i8*
  %46 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = bitcast %"struct.std::pair"* %10 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = bitcast %"struct.std::pair"* %13 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %48, i64 %50)
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %33
  store i1 true, i1* %4, align 1
  br label %82

; <label>:53:                                     ; preds = %33
  br label %54

; <label>:54:                                     ; preds = %53, %30
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = bitcast %"struct.std::pair"* %14 to i8*
  %59 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %16, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %74 = bitcast %"struct.std::pair"* %14 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = bitcast %"struct.std::pair"* %15 to i64*
  %77 = load i64, i64* %76, align 4
  %78 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %75, i64 %77)
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %57
  store i1 true, i1* %4, align 1
  br label %82

; <label>:80:                                     ; preds = %57
  br label %81

; <label>:81:                                     ; preds = %80, %54
  store i1 false, i1* %4, align 1
  br label %82

; <label>:82:                                     ; preds = %81, %79, %52, %29
  %83 = load i1, i1* %4, align 1
  ret i1 %83
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
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18, %4
  store i1 false, i1* %5, align 1
  br label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %31, %33
  store i32 %34, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %13, i32* dereferenceable(4) %8)
  %45 = bitcast %"struct.std::pair"* %14 to i8*
  %46 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = bitcast %"struct.std::pair"* %15 to i8*
  %48 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %9, align 4
  %50 = bitcast %"struct.std::pair"* %14 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = bitcast %"struct.std::pair"* %15 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %51, i64 %53, i32 %49)
  store i1 %54, i1* %5, align 1
  br label %55

; <label>:55:                                     ; preds = %22, %21
  %56 = load i1, i1* %5, align 1
  ret i1 %56
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
  br label %31

; <label>:31:                                     ; preds = %88, %4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %89

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %44, 147897898
  %47 = add i32 %46, %45
  %48 = add i32 %47, 147897898
  %49 = add nsw i32 %44, %45
  %50 = sub i32 %48, -1312204861
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1312204861
  %53 = sub nsw i32 %48, 1
  %54 = load i32, i32* %12, align 4
  %55 = sdiv i32 %52, %54
  store i32 %55, i32* %14, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %13, i32* dereferenceable(4) %14, i32* dereferenceable(4) %5)
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub i32 %56, 622226592
  %59 = add i32 %58, %57
  %60 = add i32 %59, 622226592
  %61 = add nsw i32 %56, %57
  %62 = add i32 %60, -619464928
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -619464928
  %65 = sub nsw i32 %60, 1
  %66 = load i32, i32* %12, align 4
  %67 = sdiv i32 %64, %66
  store i32 %67, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %6)
  %68 = bitcast %"struct.std::pair"* %17 to i8*
  %69 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 4, i1 false)
  %70 = bitcast %"struct.std::pair"* %18 to i8*
  %71 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = bitcast %"struct.std::pair"* %17 to i64*
  %73 = load i64, i64* %72, align 4
  %74 = bitcast %"struct.std::pair"* %18 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %73, i64 %75, i32 0)
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  store i32 %81, i32* %11, align 4
  br label %88

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %83, %77
  br label %31

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %19, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sdiv i32 %92, %93
  store i32 %94, i32* %11, align 4
  store i32 0, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %134, %89
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sdiv i32 %103, 2
  store i32 %105, i32* %22, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %22, align 4
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub i32 %107, -2083266973
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -2083266973
  %114 = sub nsw i32 %107, %110
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %22, align 4
  %117 = add i32 %115, -70342639
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -70342639
  %120 = sub nsw i32 %115, %116
  %121 = call zeroext i1 @_Z9solveableiiii(i32 %106, i32 %113, i32 %119, i32 -1)
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %22, align 4
  store i32 %123, i32* %21, align 4
  %124 = load i32, i32* %22, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %10, align 4
  br label %134

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %22, align 4
  %130 = sub i32 %129, 1541899471
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1541899471
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %128, %122
  br label %95

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* %21, align 4
  store i32 %136, i32* %23, align 4
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, %139
  store i32 %142, i32* %5, align 4
  %144 = load i32, i32* %21, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -1263962581
  %147 = sub i32 %146, %144
  %148 = sub i32 %147, -1263962581
  %149 = sub nsw i32 %145, %144
  store i32 %148, i32* %6, align 4
  store i32 0, i32* %21, align 4
  store i32 1, i32* %10, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sdiv i32 %150, %151
  store i32 %152, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %192, %135
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %193

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = sdiv i32 %163, 2
  store i32 %165, i32* %24, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %24, align 4
  %169 = add i32 %167, 910190356
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 910190356
  %172 = sub nsw i32 %167, %168
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %24, align 4
  %175 = load i32, i32* %9, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %173, %177
  %179 = sub nsw i32 %173, %176
  %180 = call zeroext i1 @_Z9solveableiiii(i32 %166, i32 %171, i32 %178, i32 1)
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %24, align 4
  store i32 %182, i32* %21, align 4
  %183 = load i32, i32* %24, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %10, align 4
  br label %192

; <label>:187:                                    ; preds = %157
  %188 = load i32, i32* %24, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  store i32 %190, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %187, %181
  br label %153

; <label>:193:                                    ; preds = %153
  %194 = load i32, i32* %21, align 4
  store i32 %194, i32* %25, align 4
  %195 = load i32, i32* %21, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1143005212
  %198 = sub i32 %197, %195
  %199 = add i32 %198, -1143005212
  %200 = sub nsw i32 %196, %195
  store i32 %199, i32* %5, align 4
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, %203
  store i32 %206, i32* %6, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, -1227952851
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1227952851
  %212 = sub nsw i32 %208, 1
  store i32 %211, i32* %26, align 4
  br label %213

; <label>:213:                                    ; preds = %301, %193
  %214 = load i32, i32* %26, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = icmp sle i32 %214, %217
  br i1 %219, label %220, label %307

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %26, align 4
  store i32 %221, i32* %27, align 4
  %222 = load i32, i32* %27, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = load i32, i32* %23, align 4
  %230 = mul nsw i32 %227, %229
  %231 = icmp slt i32 %222, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, -643985698
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -643985698
  %237 = add nsw i32 %233, 1
  %238 = load i32, i32* %27, align 4
  %239 = srem i32 %238, %236
  store i32 %239, i32* %27, align 4
  %240 = load i32, i32* %27, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %232
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %247

; <label>:245:                                    ; preds = %232
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %247

; <label>:247:                                    ; preds = %245, %243
  br label %300

; <label>:248:                                    ; preds = %220
  %249 = load i32, i32* %9, align 4
  %250 = add i32 %249, -1536598432
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1536598432
  %253 = add nsw i32 %249, 1
  %254 = load i32, i32* %23, align 4
  %255 = mul nsw i32 %252, %254
  %256 = load i32, i32* %27, align 4
  %257 = sub i32 %256, -77114131
  %258 = sub i32 %257, %255
  %259 = add i32 %258, -77114131
  %260 = sub nsw i32 %256, %255
  store i32 %259, i32* %27, align 4
  %261 = load i32, i32* %27, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %248
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 65)
  br label %299

; <label>:266:                                    ; preds = %248
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %27, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, %267
  store i32 %270, i32* %27, align 4
  %272 = load i32, i32* %27, align 4
  %273 = load i32, i32* %6, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %266
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 66)
  br label %298

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %6, align 4
  %279 = load i32, i32* %27, align 4
  %280 = add i32 %279, 1229343489
  %281 = sub i32 %280, %278
  %282 = sub i32 %281, 1229343489
  %283 = sub nsw i32 %279, %278
  store i32 %282, i32* %27, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %284, 838067485
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 838067485
  %288 = add nsw i32 %284, 1
  %289 = load i32, i32* %27, align 4
  %290 = srem i32 %289, %287
  store i32 %290, i32* %27, align 4
  %291 = load i32, i32* %27, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %277
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %297

; <label>:295:                                    ; preds = %277
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %293
  br label %298

; <label>:298:                                    ; preds = %297, %275
  br label %299

; <label>:299:                                    ; preds = %298, %264
  br label %300

; <label>:300:                                    ; preds = %299, %247
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %26, align 4
  %303 = sub i32 %302, 931922963
  %304 = add i32 %303, 1
  %305 = add i32 %304, 931922963
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %26, align 4
  br label %213

; <label>:307:                                    ; preds = %213
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %9, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  call void @_Z5solveiiii(i32 %18, i32 %19, i32 %20, i32 %21)
  br label %8

; <label>:22:                                     ; preds = %8
  ret i32 0
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
