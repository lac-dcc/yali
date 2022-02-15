; ModuleID = 'Project_CodeNet_C++1400/p03232/s056325932.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZNK6ModintplES_ = comdat any

$_ZN6ModintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]

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
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca %struct.Modint, align 8
  %11 = alloca %struct.Modint, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 499599763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 499599763, label %18
    i32 -288966195, label %22
    i32 -1046176743, label %23
    i32 -409773016, label %28
    i32 6800360, label %43
    i32 -1370370430, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -288966195, i32 -1046176743
  store i32 %21, i32* %14
  br label %59

; <label>:22:                                     ; preds = %15
  call void @_ZN6ModintC2Ex(%struct.Modint* %4, i64 1)
  store i32 -1370370430, i32* %14
  br label %59

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -409773016, i32 6800360
  store i32 %27, i32* %14
  br label %59

; <label>:28:                                     ; preds = %15
  %29 = bitcast %struct.Modint* %8 to i8*
  %30 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z3exp6Modinti(i64 %34, i32 %32)
  %36 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = bitcast %struct.Modint* %9 to i8*
  %38 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %7, i64 %40)
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  store i32 -1370370430, i32* %14
  br label %59

; <label>:43:                                     ; preds = %15
  %44 = bitcast %struct.Modint* %11 to i8*
  %45 = bitcast %struct.Modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3exp6Modinti(i64 %49, i32 %47)
  %51 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %5, i64 %53)
  %55 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  store i32 -1370370430, i32* %14
  br label %59

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %43, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Modint*, align 8
  %4 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Modint*, %struct.Modint** %3, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca %struct.Modint, align 8
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %struct.Modint* %4 to i8*
  %7 = bitcast %struct.Modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_Z3exp6Modinti(i64 %9, i32 1000000005)
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -2130576696, i32* %1
  %2 = alloca %struct.Modint*
  store %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), %struct.Modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -2130576696, label %6
    i32 -1189989517, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Modint*, %struct.Modint** %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %7, i64 0)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 1
  %9 = icmp eq %struct.Modint* %8, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  %10 = select i1 %9, i32 -1189989517, i32 -2130576696
  store i32 %10, i32* %1
  store %struct.Modint* %8, %struct.Modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 936477928, i32* %1
  %2 = alloca %struct.Modint*
  store %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), %struct.Modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 936477928, label %6
    i32 -525362530, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Modint*, %struct.Modint** %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %7, i64 0)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i64 1
  %9 = icmp eq %struct.Modint* %8, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), i64 100005)
  %10 = select i1 %9, i32 -525362530, i32 936477928
  store i32 %10, i32* %1
  store %struct.Modint* %8, %struct.Modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Modint, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Modint, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Modint, align 8
  %15 = alloca %struct.Modint, align 8
  %16 = alloca %struct.Modint, align 8
  %17 = alloca %struct.Modint, align 8
  %18 = alloca %struct.Modint, align 8
  %19 = alloca %struct.Modint, align 8
  %20 = alloca %struct.Modint, align 8
  %21 = alloca %struct.Modint, align 8
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 1)
  %23 = bitcast %struct.Modint* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %23, i64 8, i32 8, i1 false)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 1600532503, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %153
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1600532503, label %28
    i32 1923411675, label %32
    i32 -843394933, label %48
    i32 447000544, label %51
    i32 993608232, label %52
    i32 274299146, label %56
    i32 1675823412, label %80
    i32 1432647103, label %83
    i32 127303316, label %85
    i32 -494154772, label %90
    i32 356832318, label %95
    i32 -94229987, label %98
    i32 1373341613, label %99
    i32 -1256437266, label %104
    i32 -696735367, label %135
    i32 803091637, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %153

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 100005
  %31 = select i1 %30, i32 1923411675, i32 447000544
  store i32 %31, i32* %24
  br label %153

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %5, i64 %38)
  %39 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %36, i64 %40)
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %44
  %46 = bitcast %struct.Modint* %45 to i8*
  %47 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  store i32 -843394933, i32* %24
  br label %153

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1600532503, i32* %24
  br label %153

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 993608232, i32* %24
  br label %153

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 100005
  %55 = select i1 %54, i32 274299146, i32 1432647103
  store i32 %55, i32* %24
  br label %153

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %8, i64 %59)
  %60 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3inv6Modint(i64 %61)
  %63 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %65
  %67 = bitcast %struct.Modint* %66 to i8*
  %68 = bitcast %struct.Modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %71
  %73 = bitcast %struct.Modint* %9 to i8*
  %74 = bitcast %struct.Modint* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %77, i64 %79)
  store i32 1675823412, i32* %24
  br label %153

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 993608232, i32* %24
  br label %153

; <label>:83:                                     ; preds = %25
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  store i32 127303316, i32* %24
  br label %153

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -494154772, i32 -94229987
  store i32 %89, i32* %24
  br label %153

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  store i32 356832318, i32* %24
  br label %153

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 127303316, i32* %24
  br label %153

; <label>:98:                                     ; preds = %25
  call void @_ZN6ModintC2Ex(%struct.Modint* %12, i64 0)
  store i32 0, i32* %13, align 4
  store i32 1373341613, i32* %24
  br label %153

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1256437266, i32 803091637
  store i32 %103, i32* %24
  br label %153

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %15, i64 %109)
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %13, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %117
  %119 = bitcast %struct.Modint* %17 to i8*
  %120 = bitcast %struct.Modint* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_ZNK6ModintplES_(%struct.Modint* %112, i64 %122)
  %124 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  store i64 %123, i64* %124, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %19, i64 1)
  %125 = getelementptr inbounds %struct.Modint, %struct.Modint* %19, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZNK6ModintplES_(%struct.Modint* %18, i64 %126)
  %128 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  store i64 %127, i64* %128, align 8
  %129 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %15, i64 %130)
  %132 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  store i64 %131, i64* %132, align 8
  %133 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %12, i64 %134)
  store i32 -696735367, i32* %24
  br label %153

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 1373341613, i32* %24
  br label %153

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %140
  %142 = bitcast %struct.Modint* %20 to i8*
  %143 = bitcast %struct.Modint* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %struct.Modint, %struct.Modint* %20, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  call void @_ZN6ModintmLES_(%struct.Modint* %12, i64 %145)
  %146 = bitcast %struct.Modint* %21 to i8*
  %147 = bitcast %struct.Modint* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %struct.Modint, %struct.Modint* %21, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %135, %104, %99, %98, %95, %90, %85, %83, %80, %56, %52, %51, %48, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintplES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintmLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
