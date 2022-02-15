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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::bitset"* [ getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %2) #6
  %3 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %2, i64 1
  %4 = icmp eq %"class.std::bitset"* %3, getelementptr inbounds (%"class.std::bitset", %"class.std::bitset"* getelementptr inbounds ([1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i32 0, i32 0), i64 1048576)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  %9 = add i32 %8, -1407520550
  %10 = add i32 %9, 524288
  %11 = sub i32 %10, -1407520550
  %12 = add nsw i32 %8, 524288
  store i32 %11, i32* %3, align 4
  call void @_ZNSt6bitsetILm26EEC2Ev(%"class.std::bitset"* %5) #6
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %14
  %16 = bitcast %"class.std::bitset"* %15 to i8*
  %17 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %19
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 96068339
  %24 = sub i32 %23, 97
  %25 = sub i32 %24, 96068339
  %26 = sub nsw i32 %22, 97
  %27 = sext i32 %25 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %6, %"class.std::bitset"* %20, i64 %27)
  %28 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %6, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %6) #6
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %34, %2
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 2
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %46
  %48 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %38, %"class.std::bitset"* dereferenceable(8) %47) #6
  %49 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %7, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %49, i32 0, i32 0
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %52
  %54 = bitcast %"class.std::bitset"* %53 to i8*
  %55 = bitcast %"class.std::bitset"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %3, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  ret void
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
  %3 = alloca %"class.std::bitset<26>::reference"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::bitset<26>::reference"* %0, %"class.std::bitset<26>::reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.std::bitset<26>::reference"*, %"class.std::bitset<26>::reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %11) #6
  %13 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, %12
  %17 = xor i64 %15, %12
  %18 = or i64 %16, %17
  %19 = or i64 %15, %12
  store i64 %18, i64* %14, align 8
  br label %42

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %22) #6
  %24 = xor i64 %23, -1
  %25 = and i64 -2424724638503871398, %24
  %26 = xor i64 -2424724638503871398, -1
  %27 = and i64 %23, %26
  %28 = xor i64 -1, -1
  %29 = and i64 %28, -2424724638503871398
  %30 = and i64 -1, %26
  %31 = or i64 %25, %27
  %32 = or i64 %29, %30
  %33 = xor i64 %31, %32
  %34 = xor i64 %23, -1
  %35 = getelementptr inbounds %"class.std::bitset<26>::reference", %"class.std::bitset<26>::reference"* %6, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %36, align 8
  %38 = xor i64 %33, -1
  %39 = xor i64 %37, %38
  %40 = and i64 %39, %37
  %41 = and i64 %37, %33
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %20, %9
  ret %"class.std::bitset<26>::reference"* %6
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
  %7 = sub i32 0, 524288
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 524288
  store i32 %8, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add i32 %10, -1241608345
  %12 = add i32 %11, 524288
  %13 = sub i32 %12, -1241608345
  %14 = add nsw i32 %10, 524288
  store i32 %13, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %2
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = xor i32 %20, -1
  %22 = xor i32 1, -1
  %23 = xor i32 -557711799, -1
  %24 = or i32 %21, %22
  %25 = or i32 -557711799, %23
  %26 = xor i32 %24, -1
  %27 = and i32 %26, %25
  %28 = and i32 %20, 1
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %37
  %39 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %38) #6
  br label %40

; <label>:40:                                     ; preds = %30, %19
  %41 = load i32, i32* %5, align 4
  %42 = xor i32 1, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 1
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1218302136
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -1218302136
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %5, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %53
  %55 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm26EEoRERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %54) #6
  br label %56

; <label>:56:                                     ; preds = %47, %40
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %5, align 4
  br label %15

; <label>:61:                                     ; preds = %15
  %62 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  ret i64 %64
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
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 524288
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 524288
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 97
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 97
  %35 = sext i32 %33 to i64
  call void @_ZNSt6bitsetILm26EEixEm(%"class.std::bitset<26>::reference"* sret %3, %"class.std::bitset"* %26, i64 %35)
  %36 = call dereferenceable(16) %"class.std::bitset<26>::reference"* @_ZNSt6bitsetILm26EE9referenceaSEb(%"class.std::bitset<26>::reference"* %3, i1 zeroext true) #6
  call void @_ZNSt6bitsetILm26EE9referenceD2Ev(%"class.std::bitset<26>::reference"* %3) #6
  br label %37

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 524287, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add i32 %54, 567914355
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 567914355
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %59
  %61 = call i64 @_ZStorILm26EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %52, %"class.std::bitset"* dereferenceable(8) %60) #6
  %62 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %5, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %65
  %67 = bitcast %"class.std::bitset"* %66 to i8*
  %68 = bitcast %"class.std::bitset"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  br label %69

; <label>:69:                                     ; preds = %48
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %4, align 4
  br label %45

; <label>:74:                                     ; preds = %45
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %76

; <label>:76:                                     ; preds = %108, %74
  %77 = load i32, i32* @Q, align 4
  %78 = add i32 %77, 1653721110
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 1653721110
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* @Q, align 4
  %82 = icmp ne i32 %77, 0
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %76
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i8* %8)
  %89 = load i32, i32* %7, align 4
  %90 = load i8, i8* %8, align 1
  call void @_Z2inic(i32 %89, i8 signext %90)
  br label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %9, i32* %10)
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = call i64 @_Z3outii(i32 %96, i32 %101)
  %104 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %11, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %104, i32 0, i32 0
  store i64 %103, i64* %105, align 8
  %106 = call i64 @_ZNKSt6bitsetILm26EE5countEv(%"class.std::bitset"* %11) #6
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %106)
  br label %108

; <label>:108:                                    ; preds = %94, %91
  br label %76

; <label>:109:                                    ; preds = %76
  ret i32 0
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
  %11 = and i64 %10, %8
  %12 = xor i64 %10, %8
  %13 = or i64 %11, %12
  %14 = or i64 %10, %8
  store i64 %13, i64* %9, align 8
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
