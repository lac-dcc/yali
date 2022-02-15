; ModuleID = 'Project_CodeNet_C++1400/p00036/s728894352.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s728894352.cpp"
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
@_Z5tableB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZZ1AiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@_ZZ1AiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1BiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZ1CiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZZ1DiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], align 16
@_ZZ1DiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1EiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1EiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1FiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZZ1FiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 2], align 16
@_ZZ1GiiE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZZ1GiiE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728894352.cpp, i8* null }]

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0), i64 8), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5rangeii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sge i32 %15, 8
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %8, %2
  store i1 false, i1* %3, align 1
  br label %19

; <label>:18:                                     ; preds = %14
  store i1 true, i1* %3, align 1
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i1, i1* %3, align 1
  ret i1 %20
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Aii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1AiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1AiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %17, -105904501
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -105904501
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %26, %31
  %33 = add nsw i32 %26, %30
  store i32 %32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  br label %49

; <label>:48:                                     ; preds = %37, %16
  store i1 false, i1* %3, align 1
  br label %56

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, 311668061
  %52 = add i32 %51, 1
  %53 = add i32 %52, 311668061
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %13

; <label>:55:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %56

; <label>:56:                                     ; preds = %55, %48
  %57 = load i1, i1* %3, align 1
  ret i1 %57
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Bii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1BiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %17, %21
  store i32 %25, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %27, 1331034456
  %33 = add i32 %32, %31
  %34 = add i32 %33, 1331034456
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = call zeroext i1 @_Z5rangeii(i32 %36, i32 %37)
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  br label %51

; <label>:50:                                     ; preds = %39, %16
  store i1 false, i1* %3, align 1
  br label %58

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -1821532934
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1821532934
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %50
  %59 = load i1, i1* %3, align 1
  ret i1 %59
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1CiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %17, -1387083848
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1387083848
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, 474423974
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 474423974
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call zeroext i1 @_Z5rangeii(i32 %35, i32 %36)
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  br label %50

; <label>:49:                                     ; preds = %38, %16
  store i1 false, i1* %3, align 1
  br label %57

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -1711092639
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1711092639
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %49
  %58 = load i1, i1* %3, align 1
  ret i1 %58
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Dii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1DiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1DiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %17, -1513109400
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1513109400
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, -1239257909
  %32 = add i32 %31, %30
  %33 = sub i32 %32, -1239257909
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call zeroext i1 @_Z5rangeii(i32 %35, i32 %36)
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  br label %50

; <label>:49:                                     ; preds = %38, %16
  store i1 false, i1* %3, align 1
  br label %57

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1224414551
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1224414551
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %49
  %58 = load i1, i1* %3, align 1
  ret i1 %58
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Eii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1EiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1EiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %17, %21
  store i32 %25, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, -1386804706
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1386804706
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = call zeroext i1 @_Z5rangeii(i32 %36, i32 %37)
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %39
  br label %51

; <label>:50:                                     ; preds = %39, %16
  store i1 false, i1* %3, align 1
  br label %58

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, 462267163
  %54 = add i32 %53, 1
  %55 = add i32 %54, 462267163
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %58

; <label>:58:                                     ; preds = %57, %50
  %59 = load i1, i1* %3, align 1
  ret i1 %59
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1FiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1FiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %50, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %17, -1078473806
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1078473806
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, 1888985749
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1888985749
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = call zeroext i1 @_Z5rangeii(i32 %35, i32 %36)
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %41, i64 %43)
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  br label %50

; <label>:49:                                     ; preds = %38, %16
  store i1 false, i1* %3, align 1
  br label %57

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 %51, -1111633977
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1111633977
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %8, align 4
  br label %13

; <label>:56:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %49
  %58 = load i1, i1* %3, align 1
  ret i1 %58
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Gii(i32, i32) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x i32]* @_ZZ1GiiE2dx to i8*), i64 16, i32 16, i1 false)
  %12 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ1GiiE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %2
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %17, -1755558915
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1755558915
  %25 = add nsw i32 %17, %21
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %26, %31
  %33 = add nsw i32 %26, %30
  store i32 %32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call zeroext i1 @_Z5rangeii(i32 %34, i32 %35)
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  br label %49

; <label>:48:                                     ; preds = %37, %16
  store i1 false, i1* %3, align 1
  br label %55

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %13

; <label>:54:                                     ; preds = %13
  store i1 true, i1* %3, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %48
  %56 = load i1, i1* %3, align 1
  ret i1 %56
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkii(i32, i32) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call zeroext i1 @_Z1Aii(i32 %6, i32 %7)
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i8 65, i8* %3, align 1
  br label %41

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call zeroext i1 @_Z1Bii(i32 %11, i32 %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i8 66, i8* %3, align 1
  br label %41

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call zeroext i1 @_Z1Cii(i32 %16, i32 %17)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i8 67, i8* %3, align 1
  br label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call zeroext i1 @_Z1Dii(i32 %21, i32 %22)
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i8 68, i8* %3, align 1
  br label %41

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call zeroext i1 @_Z1Eii(i32 %26, i32 %27)
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i8 69, i8* %3, align 1
  br label %41

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call zeroext i1 @_Z1Fii(i32 %31, i32 %32)
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i8 70, i8* %3, align 1
  br label %41

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call zeroext i1 @_Z1Gii(i32 %36, i32 %37)
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i8 71, i8* %3, align 1
  br label %41

; <label>:40:                                     ; preds = %35
  store i8 0, i8* %3, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %39, %34, %29, %24, %19, %14, %9
  %42 = load i8, i8* %3, align 1
  ret i8 %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %69
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %23)
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 0

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %53, %36
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call signext i8 @_Z5checkii(i32 %41, i32 %42)
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  store i8 1, i8* %3, align 1
  %48 = load i32, i32* %6, align 4
  %49 = trunc i32 %48 to i8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %37

; <label>:58:                                     ; preds = %47, %37
  %59 = load i8, i8* %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %69

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -747986500
  %66 = add i32 %65, 1
  %67 = add i32 %66, -747986500
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %33

; <label>:69:                                     ; preds = %61, %33
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728894352.cpp() #0 section ".text.startup" {
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
