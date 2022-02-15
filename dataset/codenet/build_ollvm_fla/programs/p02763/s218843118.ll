; ModuleID = 'Project_CodeNet_C++1400/p02763/s218843118.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s218843118.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<26>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm26EEC2Ev = comdat any

$_ZNSt6bitsetILm26EEixEm = comdat any

$_ZNSt6bitsetILm26EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm26EE9referenceD2Ev = comdat any

$_ZStorILm26EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNSt6bitsetILm26EEoRERKS0_ = comdat any

$_ZNKSt6bitsetILm26EE5countEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt6bitsetILm26EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

@IT = global [1048576 x %"class.std::bitset"] zeroinitializer, align 16
@N = global i32 0, align 4
@Q = global i32 0, align 4
@S = global [500500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218843118.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 2099041844, i32* %1
  %2 = alloca %"class.std::bitset"*
  store %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), %"class.std::bitset"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2099041844, label %6
    i32 224800875, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %2
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %7) #6
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i64 1
  %9 = icmp eq %"class.std::bitset"* %8, getelementptr inbounds (%"class.std::bitset", %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), i64 1048576)
  %10 = select i1 %9, i32 224800875, i32 2099041844
  store i32 %10, i32* %1
  store %"class.std::bitset"* %8, %"class.std::bitset"** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %4) #6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2inic(i32, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca %"class.std::bitset<26>::reference", align 8
  %7 = alloca %"class.std::bitset", align 8
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 524288
  store i32 %9, i32* %3, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %5) #6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %11
  %13 = bitcast %"class.std::bitset"* %12 to i8*
  %14 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %16
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = sext i32 %20 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %6, %"class.std::bitset"* %17, i64 %21)
  %22 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %6, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %6) #6
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %3, align 4
  %25 = alloca i32
  store i32 1904184343, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %54
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1904184343, label %29
    i32 -163028858, label %33
    i32 387170627, label %53
  ]

; <label>:28:                                     ; preds = %26
  br label %54

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -163028858, i32 387170627
  store i32 %32, i32* %25
  br label %54

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %41
  %43 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %37, %"class.std::bitset"* dereferenceable(8) %42) #6
  %44 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %44, i32 0, i32 0
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %47
  %49 = bitcast %"class.std::bitset"* %48 to i8*
  %50 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 1904184343, i32* %25
  br label %54

; <label>:53:                                     ; preds = %26
  ret void

; <label>:54:                                     ; preds = %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* noalias sret, %"class.std::bitset"*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"*, i1 zeroext) #1 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"class.std::bitset<26>::reference"*
  %5 = alloca %"class.std::bitset<26>::reference"*, align 8
  %6 = alloca i8, align 1
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %5, align 8
  store %"class.std::bitset<26>::reference"* %8, %"class.std::bitset<26>::reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1680849439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1680849439, label %14
    i32 502265649, label %18
    i32 216001571, label %28
    i32 -439245297, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 502265649, i32 216001571
  store i32 %17, i32* %10
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %20 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %21) #6
  %23 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %24 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %23, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, %22
  store i64 %27, i64* %25, align 8
  store i32 -439245297, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %30 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %31) #6
  %33 = xor i64 %32, -1
  %34 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  %35 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 -439245297, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load volatile %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4
  ret %"class.std::bitset<26>::reference"* %40

; <label>:41:                                     ; preds = %28, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::bitset<26>::reference"*, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %2, align 8
  %3 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #1 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #6
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3outii(i32, i32) #1 {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %3) #6
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 524288
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, 524288
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1858443063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1858443063, label %14
    i32 1347960917, label %19
    i32 -1578838614, label %24
    i32 1446009430, label %30
    i32 -642955261, label %35
    i32 577000364, label %41
    i32 1266427078, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1347960917, i32 1266427078
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1578838614, i32 1446009430
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %27
  %29 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %28) #6
  store i32 1446009430, i32* %10
  br label %50

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -642955261, i32 577000364
  store i32 %34, i32* %10
  br label %50

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %38
  %40 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %39) #6
  store i32 577000364, i32* %10
  br label %50

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 -1858443063, i32* %10
  br label %50

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %41, %35, %30, %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #6
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::bitset<26>::reference", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::bitset", align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 652059194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 652059194, label %18
    i32 1723752613, label %23
    i32 353668119, label %36
    i32 1421720182, label %39
    i32 -1918134349, label %40
    i32 -279117553, label %44
    i32 1422987058, label %62
    i32 -1232955475, label %65
    i32 1996305909, label %67
    i32 1817640868, label %72
    i32 1683989714, label %77
    i32 343958938, label %81
    i32 918395397, label %85
    i32 495910123, label %95
    i32 -171716947, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1723752613, i32 1421720182
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 524288
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = sext i32 %33 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %3, %"class.std::bitset"* %27, i64 %34)
  %35 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %3, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %3) #6
  store i32 353668119, i32* %14
  br label %97

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 652059194, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  store i32 524287, i32* %4, align 4
  store i32 -1918134349, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 -279117553, i32 -1232955475
  store i32 %43, i32* %14
  br label %97

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %52
  %54 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %48, %"class.std::bitset"* dereferenceable(8) %53) #6
  %55 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %58
  %60 = bitcast %"class.std::bitset"* %59 to i8*
  %61 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  store i32 1422987058, i32* %14
  br label %97

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %4, align 4
  store i32 -1918134349, i32* %14
  br label %97

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  store i32 1996305909, i32* %14
  br label %97

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @Q, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @Q, align 4
  %70 = icmp ne i32 %68, 0
  %71 = select i1 %70, i32 1817640868, i32 -171716947
  store i32 %71, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1683989714, i32 343958938
  store i32 %76, i32* %14
  br label %97

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i8* %8)
  %79 = load i32, i32* %7, align 4
  %80 = load i8, i8* %8, align 1
  call void @_Z2inic(i32 %79, i8 signext %80)
  store i32 343958938, i32* %14
  br label %97

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 918395397, i32 495910123
  store i32 %84, i32* %14
  br label %97

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %9, i32* %10)
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i64 @_Z3outii(i32 %87, i32 %89)
  %91 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %11, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %91, i32 0, i32 0
  store i64 %90, i64* %92, align 8
  %93 = call i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"* %11) #6
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %93)
  store i32 495910123, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  store i32 1996305909, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret i32 0

; <label>:97:                                     ; preds = %95, %85, %81, %77, %72, %67, %65, %62, %44, %40, %39, %36, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"*) #1 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"* %4) #6
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm26EE9referenceC2ERS0_m(%"class.std::bitset<26>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::bitset<26>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #6
  %12 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #6
  %15 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #6
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE8_M_do_orERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, %8
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(%"struct.std::_Base_bitset"*) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @llvm.ctpop.i64(i64 %5)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218843118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
