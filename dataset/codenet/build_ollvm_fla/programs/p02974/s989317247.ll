; ModuleID = 'Project_CodeNet_C++1400/p02974/s989317247.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s989317247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.optional = type { i8, %struct.mod_int }
%struct.mod_int = type { i64 }
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

$_ZN8optionalI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEdeEv = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_ = comdat any

$_Z3finIiEvRKT_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [1251 x %struct.optional]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989317247.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 303267200, i32* %1
  %2 = alloca %struct.optional*
  store %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), %struct.optional** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 303267200, label %6
    i32 -1776199743, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.optional*, %struct.optional** %2
  call void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional* %7)
  %8 = getelementptr inbounds %struct.optional, %struct.optional* %7, i64 1
  %9 = icmp eq %struct.optional* %8, getelementptr inbounds (%struct.optional, %struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i32 0, i32 0, i32 0, i32 0), i64 3253851)
  %10 = select i1 %9, i32 -1776199743, i32 303267200
  store i32 %10, i32* %1
  store %struct.optional* %8, %struct.optional** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8optionalI7mod_intILl1000000007EEEC2Ev(%struct.optional*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %5, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i8
  %5 = alloca %struct.mod_int, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.mod_int, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.mod_int, align 8
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca %struct.mod_int, align 8
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  %22 = alloca %struct.mod_int, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.optional, %struct.optional* %31, i32 0, i32 0
  %33 = load i8, i8* %32, align 16
  store i8 %33, i8* %4
  %34 = alloca i32
  store i32 888603135, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %151
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 888603135, label %38
    i32 1791012639, label %42
    i32 862124445, label %55
    i32 -2039247112, label %62
    i32 -116223038, label %66
    i32 -453977308, label %72
    i32 1996556435, label %88
    i32 1660098682, label %94
    i32 -1460782377, label %114
    i32 -1090870124, label %119
    i32 -739370822, label %123
    i32 1189404916, label %133
    i32 -1402790756, label %134
    i32 -1526507341, label %148
  ]

; <label>:37:                                     ; preds = %35
  br label %151

; <label>:38:                                     ; preds = %35
  %39 = load volatile i8, i8* %4
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 1791012639, i32 862124445
  store i32 %41, i32* %34
  br label %151

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %48, i64 0, i64 %50
  %52 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %51)
  %53 = bitcast %struct.mod_int* %5 to i8*
  %54 = bitcast %struct.mod_int* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  store i32 -1526507341, i32* %34
  br label %151

; <label>:55:                                     ; preds = %35
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %9, i64 0)
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -2039247112, i32 -1402790756
  store i32 %61, i32* %34
  br label %151

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 -116223038, i32 -1402790756
  store i32 %65, i32* %34
  br label %151

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 -453977308, i32 1996556435
  store i32 %71, i32* %34
  br label %151

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %12, i64 %77)
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %10, align 4
  %82 = call i64 @_Z4calciii(i32 %79, i32 %80, i32 %81)
  %83 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %12, %struct.mod_int* dereferenceable(8) %13)
  %85 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %11, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %9, %struct.mod_int* dereferenceable(8) %11)
  %87 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i32 0, i32 0
  store i64 %86, i64* %87, align 8
  store i32 1996556435, i32* %34
  br label %151

; <label>:88:                                     ; preds = %35
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 1660098682, i32 -1460782377
  store i32 %93, i32* %34
  br label %151

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %16, i64 %97)
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %17, i64 %100)
  %101 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %16, %struct.mod_int* dereferenceable(8) %17)
  %102 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i32 0, i32 0
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %10, align 4
  %108 = call i64 @_Z4calciii(i32 %104, i32 %106, i32 %107)
  %109 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i32 0, i32 0
  store i64 %108, i64* %109, align 8
  %110 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %18, %struct.mod_int* dereferenceable(8) %19)
  %111 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i32 0, i32 0
  store i64 %110, i64* %111, align 8
  %112 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %9, %struct.mod_int* dereferenceable(8) %15)
  %113 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  store i32 -1460782377, i32* %34
  br label %151

; <label>:114:                                    ; preds = %35
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 -1090870124, i32 1189404916
  store i32 %118, i32* %34
  br label %151

; <label>:119:                                    ; preds = %35
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 -739370822, i32 1189404916
  store i32 %122, i32* %34
  br label %151

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %10, align 4
  %129 = call i64 @_Z4calciii(i32 %125, i32 %127, i32 %128)
  %130 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  %131 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %9, %struct.mod_int* dereferenceable(8) %21)
  %132 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i32 0, i32 0
  store i64 %131, i64* %132, align 8
  store i32 1189404916, i32* %34
  br label %151

; <label>:133:                                    ; preds = %35
  store i32 -1402790756, i32* %34
  br label %151

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [1251 x %struct.optional]], [51 x [1251 x %struct.optional]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1251 x %struct.optional], [1251 x %struct.optional]* %140, i64 0, i64 %142
  %144 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* %143, %struct.mod_int* dereferenceable(8) %9)
  %145 = call dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional* %144)
  %146 = bitcast %struct.mod_int* %5 to i8*
  %147 = bitcast %struct.mod_int* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  store i32 -1526507341, i32* %34
  br label %151

; <label>:148:                                    ; preds = %35
  %149 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %134, %133, %123, %119, %114, %94, %88, %72, %66, %62, %55, %42, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZN8optionalI7mod_intILl1000000007EEEdeEv(%struct.optional*) #4 comdat align 2 {
  %2 = alloca %struct.optional*, align 8
  store %struct.optional* %0, %struct.optional** %2, align 8
  %3 = load %struct.optional*, %struct.optional** %2, align 8
  %4 = getelementptr inbounds %struct.optional, %struct.optional* %3, i32 0, i32 1
  ret %struct.mod_int* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  store %struct.mod_int* %0, %struct.mod_int** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %8 = bitcast %struct.mod_int* %6 to i8*
  %9 = bitcast %struct.mod_int* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %11 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %6, %struct.mod_int* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.optional*, align 8
  %4 = alloca %struct.mod_int*, align 8
  store %struct.optional* %0, %struct.optional** %3, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  %5 = load %struct.optional*, %struct.optional** %3, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 1
  %8 = bitcast %struct.mod_int* %7 to i8*
  %9 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.optional, %struct.optional* %5, i32 0, i32 0
  store i8 1, i8* %10, align 8
  ret %struct.optional* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.mod_int, align 8
  %7 = alloca %struct.mod_int, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 812850142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %29
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 812850142, label %16
    i32 1319541444, label %20
    i32 -1697200266, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %29

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1319541444, i32 -1697200266
  store i32 %19, i32* %12
  br label %29

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %5)
  store i32 -1697200266, i32* %12
  br label %29

; <label>:21:                                     ; preds = %13
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %6, i64 1)
  %22 = call dereferenceable(16) %struct.optional* @_ZN8optionalI7mod_intILl1000000007EEEaSERKS1_(%struct.optional* getelementptr inbounds ([51 x [51 x [1251 x %struct.optional]]], [51 x [51 x [1251 x %struct.optional]]]* @dp, i64 0, i64 0, i64 0, i64 0), %struct.mod_int* dereferenceable(8) %6)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i64 @_Z4calciii(i32 %23, i32 0, i32 %25)
  %27 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  call void @_Z3finIlEvRKT_(i64* dereferenceable(8) %28)
  ret i32 0

; <label>:29:                                     ; preds = %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 1995138666, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1995138666, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  %7 = alloca i32
  store i32 -89780405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -89780405, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int*) #4 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int*, %struct.mod_int* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %struct.mod_int*, align 8
  store %struct.mod_int* %0, %struct.mod_int** %4, align 8
  store %struct.mod_int* %1, %struct.mod_int** %5, align 8
  %6 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %7 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %8 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %6, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %10, align 8
  %15 = bitcast %struct.mod_int* %3 to i8*
  %16 = bitcast %struct.mod_int* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989317247.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
