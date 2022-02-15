; ModuleID = 'Project_CodeNet_C++1400/p03713/s379003770.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s379003770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = global [262144 x %struct.modint] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379003770.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -422148741, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -422148741, label %12
    i32 -1553542078, label %16
    i32 975562475, label %21
    i32 -441979348, label %27
    i32 -1601744280, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1553542078, i32 -1601744280
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 975562475, i32 -441979348
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -441979348, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -422148741, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.modint* %0, %struct.modint** %6, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.modint*, %struct.modint** %6, align 8
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %9
  store i64 %13, i64* %11, align 8
  %14 = load %struct.modint*, %struct.modint** %6, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1697405742, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %36
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1697405742, label %21
    i32 -422856702, label %25
    i32 -1813477943, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %36

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp sge i64 %22, 1000000007
  %24 = select i1 %23, i32 -422856702, i32 -1813477943
  store i32 %24, i32* %17
  br label %36

; <label>:25:                                     ; preds = %18
  %26 = load %struct.modint*, %struct.modint** %6, align 8
  %27 = getelementptr inbounds %struct.modint, %struct.modint* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, 1000000007
  store i64 %29, i64* %27, align 8
  store i32 -1813477943, i32* %17
  br label %36

; <label>:30:                                     ; preds = %18
  %31 = load %struct.modint*, %struct.modint** %6, align 8
  %32 = bitcast %struct.modint* %4 to i8*
  %33 = bitcast %struct.modint* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  store %struct.modint* %0, %struct.modint** %6, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.modint*, %struct.modint** %6, align 8
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %12, %9
  store i64 %13, i64* %11, align 8
  %14 = load %struct.modint*, %struct.modint** %6, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 50388231, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %36
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 50388231, label %21
    i32 449587022, label %25
    i32 271221265, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %36

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 449587022, i32 271221265
  store i32 %24, i32* %17
  br label %36

; <label>:25:                                     ; preds = %18
  %26 = load %struct.modint*, %struct.modint** %6, align 8
  %27 = getelementptr inbounds %struct.modint, %struct.modint* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1000000007
  store i64 %29, i64* %27, align 8
  store i32 271221265, i32* %17
  br label %36

; <label>:30:                                     ; preds = %18
  %31 = load %struct.modint*, %struct.modint** %6, align 8
  %32 = bitcast %struct.modint* %4 to i8*
  %33 = bitcast %struct.modint* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = load %struct.modint*, %struct.modint** %5, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = load %struct.modint*, %struct.modint** %5, align 8
  %17 = bitcast %struct.modint* %3 to i8*
  %18 = bitcast %struct.modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zpl6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zmi6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zml6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Zeo6modinti(i64, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %0, i64* %14, align 8
  store i32 %1, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1215775991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1215775991, label %20
    i32 -325562132, label %24
    i32 -1764190223, label %25
    i32 1344356501, label %46
    i32 1983212196, label %59
    i32 -2100611897, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -325562132, i32 -1764190223
  store i32 %23, i32* %16
  br label %65

; <label>:24:                                     ; preds = %17
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 1)
  store i32 -2100611897, i32* %16
  br label %65

; <label>:25:                                     ; preds = %17
  %26 = bitcast %struct.modint* %9 to i8*
  %27 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %struct.modint* %10 to i8*
  %29 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Zml6modintS_(i64 %31, i64 %33)
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Zeo6modinti(i64 %39, i32 %37)
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1344356501, i32 1983212196
  store i32 %45, i32* %16
  br label %65

; <label>:46:                                     ; preds = %17
  %47 = bitcast %struct.modint* %12 to i8*
  %48 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %struct.modint* %13 to i8*
  %50 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Zml6modintS_(i64 %52, i64 %54)
  %56 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = bitcast %struct.modint* %7 to i8*
  %58 = bitcast %struct.modint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  store i32 1983212196, i32* %16
  br label %65

; <label>:59:                                     ; preds = %17
  %60 = bitcast %struct.modint* %4 to i8*
  %61 = bitcast %struct.modint* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  store i32 -2100611897, i32* %16
  br label %65

; <label>:62:                                     ; preds = %17
  %63 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %59, %46, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.modint*
  %5 = alloca %struct.modint*, align 8
  %6 = alloca i64, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  store %struct.modint* %7, %struct.modint** %4
  %8 = load volatile %struct.modint*, %struct.modint** %4
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load volatile %struct.modint*, %struct.modint** %4
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 1715962847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1715962847, label %18
    i32 -865953365, label %22
    i32 1669278095, label %27
    i32 -895143564, label %33
    i32 -614133275, label %42
    i32 985163175, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp sge i64 %19, 1000000007
  %21 = select i1 %20, i32 -865953365, i32 1669278095
  store i32 %21, i32* %14
  br label %44

; <label>:22:                                     ; preds = %15
  %23 = load volatile %struct.modint*, %struct.modint** %4
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %24, align 8
  store i32 985163175, i32* %14
  br label %44

; <label>:27:                                     ; preds = %15
  %28 = load volatile %struct.modint*, %struct.modint** %4
  %29 = getelementptr inbounds %struct.modint, %struct.modint* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -895143564, i32 -614133275
  store i32 %32, i32* %14
  br label %44

; <label>:33:                                     ; preds = %15
  %34 = load volatile %struct.modint*, %struct.modint** %4
  %35 = getelementptr inbounds %struct.modint, %struct.modint* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %37, 1000000007
  %39 = srem i64 %38, 1000000007
  %40 = load volatile %struct.modint*, %struct.modint** %4
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %40, i32 0, i32 0
  store i64 %39, i64* %41, align 8
  store i32 -614133275, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  store i32 985163175, i32* %14
  br label %44

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -2057101865, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2057101865, label %12
    i32 -480973869, label %16
    i32 -1838114974, label %17
    i32 -1627540636, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -480973869, i32 -1838114974
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %9
  store i32 -1627540636, i32* %7
  store i64 1, i64* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z3invxx(i64 %21, i64 %22)
  %24 = mul nsw i64 %18, %23
  %25 = sub nsw i64 1, %24
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %27, %28
  store i32 -1627540636, i32* %7
  store i64 %29, i64* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %8
  ret i64 %31

; <label>:32:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Zdv6modintS_(i64, i64) #0 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.modint* %6 to i8*
  %11 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i32 @_ZN6modintcviEv(%struct.modint* %5)
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3invxx(i64 %13, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 %14)
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Zml6modintS_(i64 %16, i64 %18)
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint*) #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -239059787, i32* %1
  %2 = alloca %struct.modint*
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), %struct.modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -239059787, label %6
    i32 -823217923, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.modint*, %struct.modint** %2
  call void @_ZN6modintC2Ev(%struct.modint* %7)
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i64 1
  %9 = icmp eq %struct.modint* %8, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), i64 262144)
  %10 = select i1 %9, i32 -823217923, i32 -239059787
  store i32 %10, i32* %1
  store %struct.modint* %8, %struct.modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1652260080, i32* %1
  %2 = alloca %struct.modint*
  store %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), %struct.modint** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1652260080, label %6
    i32 1953053733, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.modint*, %struct.modint** %2
  call void @_ZN6modintC2Ev(%struct.modint* %7)
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i64 1
  %9 = icmp eq %struct.modint* %8, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  %10 = select i1 %9, i32 1953053733, i32 -1652260080
  store i32 %10, i32* %1
  store %struct.modint* %8, %struct.modint** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define void @_Z6init_fv() #0 {
  %1 = alloca %struct.modint, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %1, i64 1)
  %13 = bitcast %struct.modint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([262144 x %struct.modint]* @fact to i8*), i8* %13, i64 8, i32 8, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -1467336248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1467336248, label %18
    i32 -1386241844, label %22
    i32 -966152407, label %43
    i32 1721708186, label %46
    i32 1295267544, label %55
    i32 -852895004, label %59
    i32 -1451849309, label %80
    i32 -1014711532, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 262143
  %21 = select i1 %20, i32 -1386241844, i32 1721708186
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %24
  %26 = bitcast %struct.modint* %4 to i8*
  %27 = bitcast %struct.modint* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %5, i64 %30)
  %31 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Zml6modintS_(i64 %32, i64 %34)
  %36 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %39
  %41 = bitcast %struct.modint* %40 to i8*
  %42 = bitcast %struct.modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  store i32 -966152407, i32* %14
  br label %84

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1467336248, i32* %14
  br label %84

; <label>:46:                                     ; preds = %15
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 1)
  %47 = bitcast %struct.modint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_Zdv6modintS_(i64 %49, i64 %51)
  %53 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  %54 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %54, i64 8, i32 8, i1 false)
  store i32 262142, i32* %9, align 4
  store i32 1295267544, i32* %14
  br label %84

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -852895004, i32 -1014711532
  store i32 %58, i32* %14
  br label %84

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %62
  %64 = bitcast %struct.modint* %11 to i8*
  %65 = bitcast %struct.modint* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 %68)
  %69 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Zml6modintS_(i64 %70, i64 %72)
  %74 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %73, i64* %74, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %76
  %78 = bitcast %struct.modint* %77 to i8*
  %79 = bitcast %struct.modint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  store i32 -1451849309, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  store i32 1295267544, i32* %14
  br label %84

; <label>:83:                                     ; preds = %15
  ret void

; <label>:84:                                     ; preds = %80, %59, %55, %46, %43, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z4combii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca %struct.modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -829855489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829855489, label %16
    i32 841198881, label %20
    i32 43384408, label %24
    i32 -1163653554, label %29
    i32 211392201, label %30
    i32 1229248979, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1163653554, i32 841198881
  store i32 %19, i32* %12
  br label %63

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1163653554, i32 43384408
  store i32 %23, i32* %12
  br label %63

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1163653554, i32 211392201
  store i32 %28, i32* %12
  br label %63

; <label>:29:                                     ; preds = %13
  call void @_ZN6modintC2Ex(%struct.modint* %4, i64 0)
  store i32 1229248979, i32* %12
  br label %63

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %32
  %34 = bitcast %struct.modint* %8 to i8*
  %35 = bitcast %struct.modint* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %37
  %39 = bitcast %struct.modint* %9 to i8*
  %40 = bitcast %struct.modint* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Zml6modintS_(i64 %42, i64 %44)
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %50
  %52 = bitcast %struct.modint* %10 to i8*
  %53 = bitcast %struct.modint* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = call i64 @_Zml6modintS_(i64 %55, i64 %57)
  %59 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  store i32 1229248979, i32* %12
  br label %63

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %30, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 3
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 1434276902, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %198
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1434276902, label %37
    i32 712095286, label %41
    i32 1649794262, label %46
    i32 -976339090, label %49
    i32 1915240387, label %50
    i32 -1346910289, label %56
    i32 -441705234, label %118
    i32 782736181, label %121
    i32 1342545662, label %122
    i32 981090358, label %128
    i32 1287388923, label %190
    i32 982765686, label %193
    i32 -1678920997, label %197
  ]

; <label>:36:                                     ; preds = %34
  br label %198

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1649794262, i32 712095286
  store i32 %40, i32* %33
  br label %198

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 3
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1649794262, i32 -976339090
  store i32 %45, i32* %33
  br label %198

; <label>:46:                                     ; preds = %34
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678920997, i32* %33
  br label %198

; <label>:49:                                     ; preds = %34
  store i64 1000000014000000049, i64* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1915240387, i32* %33
  br label %198

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1346910289, i32 782736181
  store i32 %55, i32* %33
  br label %198

; <label>:56:                                     ; preds = %34
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 2
  %68 = sub nsw i64 %65, %67
  %69 = mul nsw i64 %64, %68
  store i64 %69, i64* %7, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* %8, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %9, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %11, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %11)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %88, %90
  %92 = sdiv i64 %91, 2
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %12, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  %100 = sdiv i64 %99, 2
  %101 = sub nsw i64 %95, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = load i64, i64* %3, align 8
  %106 = mul nsw i64 %104, %105
  store i64 %106, i64* %13, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %14, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %15, align 8
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %15, align 8
  %115 = sub nsw i64 %113, %114
  store i64 %115, i64* %16, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %4, align 8
  store i32 -441705234, i32* %33
  br label %198

; <label>:118:                                    ; preds = %34
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1915240387, i32* %33
  br label %198

; <label>:121:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 1342545662, i32* %33
  br label %198

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %3, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 981090358, i32 982765686
  store i32 %127, i32* %33
  br label %198

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %2, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %18, align 8
  %133 = load i64, i64* %3, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %133, %135
  %137 = load i64, i64* %2, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sdiv i64 %138, 2
  %140 = sub nsw i64 %137, %139
  %141 = mul nsw i64 %136, %140
  store i64 %141, i64* %19, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = load i64, i64* %2, align 8
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %145, %147
  store i64 %148, i64* %20, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %21, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %22, align 8
  %155 = load i64, i64* %21, align 8
  %156 = load i64, i64* %22, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %23, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %23)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4, align 8
  %160 = load i64, i64* %3, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %160, %162
  %164 = sdiv i64 %163, 2
  %165 = load i64, i64* %2, align 8
  %166 = mul nsw i64 %164, %165
  store i64 %166, i64* %24, align 8
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %3, align 8
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = sub nsw i64 %168, %170
  %172 = sdiv i64 %171, 2
  %173 = sub nsw i64 %167, %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %173, %175
  %177 = load i64, i64* %2, align 8
  %178 = mul nsw i64 %176, %177
  store i64 %178, i64* %25, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %180 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %26, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %27, align 8
  %185 = load i64, i64* %26, align 8
  %186 = load i64, i64* %27, align 8
  %187 = sub nsw i64 %185, %186
  store i64 %187, i64* %28, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %28)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %4, align 8
  store i32 1287388923, i32* %33
  br label %198

; <label>:190:                                    ; preds = %34
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  store i32 1342545662, i32* %33
  br label %198

; <label>:193:                                    ; preds = %34
  %194 = load i64, i64* %4, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1678920997, i32* %33
  br label %198

; <label>:197:                                    ; preds = %34
  ret void

; <label>:198:                                    ; preds = %193, %190, %128, %122, %121, %118, %56, %50, %49, %46, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 639740309, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 639740309, label %16
    i32 -322431856, label %21
    i32 -1589823226, label %23
    i32 -1232296694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -322431856, i32 -1589823226
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1232296694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1232296694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1056718885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1056718885, label %16
    i32 -1786603264, label %21
    i32 -1399284575, label %23
    i32 -722241605, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1786603264, i32 -1399284575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -722241605, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -722241605, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379003770.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
