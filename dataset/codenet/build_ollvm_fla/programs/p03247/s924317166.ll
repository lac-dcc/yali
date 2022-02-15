; ModuleID = 'Project_CodeNet_C++1400/p03247/s924317166.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global i32 0, align 4
@p = global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3chkv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1547482860, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %37
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1547482860, label %7
    i32 -907551190, label %12
    i32 -1783897705, label %29
    i32 701457216, label %30
    i32 971583767, label %31
    i32 1527767763, label %34
    i32 1880924841, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %37

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -907551190, i32 1527767763
  store i32 %11, i32* %3
  br label %37

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %17, %22
  %24 = and i32 %23, 1
  %25 = load i32, i32* @f, align 4
  %26 = xor i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1783897705, i32 701457216
  store i32 %28, i32* %3
  br label %37

; <label>:29:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 1880924841, i32* %3
  br label %37

; <label>:30:                                     ; preds = %4
  store i32 971583767, i32* %3
  br label %37

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1547482860, i32* %3
  br label %37

; <label>:34:                                     ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 1880924841, i32* %3
  br label %37

; <label>:35:                                     ; preds = %4
  %36 = load i1, i1* %1, align 1
  ret i1 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @abs(i32 %11) #9
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = call i32 @abs(i32 %19) #9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = add nsw i64 %14, %22
  ret i64 %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32, i64, i64) #4 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %1, i64* %9, align 4
  %10 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %2, i64* %10, align 4
  store i32 %0, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = shl i32 1, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = bitcast %"struct.std::pair"* %7 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %"struct.std::pair"* %8 to i8*
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = bitcast %"struct.std::pair"* %7 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %"struct.std::pair"* %8 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i64 @_Z3disSt4pairIiiES0_(i64 %21, i64 %23)
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = icmp slt i64 %24, %27
  ret i1 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %21 = alloca i32
  store i32 -662406747, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -662406747, label %25
    i32 -1088897305, label %30
    i32 459416734, label %39
    i32 -40790367, label %42
    i32 -317810670, label %49
    i32 1272584904, label %51
    i32 -1064260405, label %55
    i32 -870683218, label %57
    i32 -381531789, label %61
    i32 -1791553589, label %65
    i32 744837263, label %68
    i32 1098153796, label %70
    i32 -182549353, label %72
    i32 1696039815, label %76
    i32 772442803, label %80
    i32 367178161, label %83
    i32 1576303941, label %85
    i32 707057250, label %90
    i32 760864482, label %101
    i32 -368965393, label %104
    i32 360474782, label %105
    i32 -601984171, label %106
    i32 196931195, label %111
    i32 -1367264117, label %112
    i32 -476602861, label %117
    i32 109718577, label %132
    i32 1394310788, label %144
    i32 -1366492790, label %159
    i32 -77138645, label %171
    i32 1273757928, label %186
    i32 -1139787286, label %198
    i32 1803237010, label %213
    i32 -1754995207, label %225
    i32 -797849471, label %226
    i32 1969555641, label %227
    i32 1628667073, label %228
    i32 1207115710, label %229
    i32 -1096932922, label %232
    i32 847505361, label %233
    i32 590788127, label %236
    i32 -1656228671, label %237
    i32 -628656951, label %242
    i32 -554914493, label %243
    i32 -2091173765, label %252
    i32 -851236397, label %262
    i32 285056884, label %265
    i32 54357675, label %266
    i32 -967768850, label %270
    i32 -349247407, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %273

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1088897305, i32 -40790367
  store i32 %29, i32* %21
  br label %273

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 0
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %34)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %38)
  store i32 459416734, i32* %21
  br label %273

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -662406747, i32* %21
  br label %273

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8
  %44 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4
  %45 = add nsw i32 %43, %44
  %46 = and i32 %45, 1
  store i32 %46, i32* @f, align 4
  %47 = call zeroext i1 @_Z3chkv()
  %48 = select i1 %47, i32 1272584904, i32 -317810670
  store i32 %48, i32* %21
  br label %273

; <label>:49:                                     ; preds = %22
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -349247407, i32* %21
  br label %273

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @f, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1064260405, i32 1098153796
  store i32 %54, i32* %21
  br label %273

; <label>:55:                                     ; preds = %22
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -870683218, i32* %21
  br label %273

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %58, 30
  %60 = select i1 %59, i32 -381531789, i32 744837263
  store i32 %60, i32* %21
  br label %273

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  %63 = shl i32 1, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  store i32 -1791553589, i32* %21
  br label %273

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -870683218, i32* %21
  br label %273

; <label>:68:                                     ; preds = %22
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 360474782, i32* %21
  br label %273

; <label>:70:                                     ; preds = %22
  %71 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -182549353, i32* %21
  br label %273

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 30
  %75 = select i1 %74, i32 1696039815, i32 367178161
  store i32 %75, i32* %21
  br label %273

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %4, align 4
  %78 = shl i32 1, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 772442803, i32* %21
  br label %273

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -182549353, i32* %21
  br label %273

; <label>:83:                                     ; preds = %22
  %84 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1576303941, i32* %21
  br label %273

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 707057250, i32 -368965393
  store i32 %89, i32* %21
  br label %273

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %98
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i64 0, i64 31
  store i8 76, i8* %100, align 1
  store i32 760864482, i32* %21
  br label %273

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1576303941, i32* %21
  br label %273

; <label>:104:                                    ; preds = %22
  store i32 360474782, i32* %21
  br label %273

; <label>:105:                                    ; preds = %22
  store i32 1, i32* %6, align 4
  store i32 -601984171, i32* %21
  br label %273

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 196931195, i32 590788127
  store i32 %110, i32* %21
  br label %273

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  store i32 30, i32* %10, align 4
  store i32 -1367264117, i32* %21
  br label %273

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %10, align 4
  %114 = xor i32 %113, -1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -476602861, i32 -1096932922
  store i32 %116, i32* %21
  br label %273

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %10, align 4
  %119 = bitcast %"struct.std::pair"* %11 to i8*
  %120 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %122
  %124 = bitcast %"struct.std::pair"* %12 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = bitcast %"struct.std::pair"* %11 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = bitcast %"struct.std::pair"* %12 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %118, i64 %127, i64 %129)
  %131 = select i1 %130, i32 109718577, i32 1394310788
  store i32 %131, i32* %21
  br label %273

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = shl i32 1, %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, %134
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %140, i64 0, i64 %142
  store i8 76, i8* %143, align 1
  store i32 1628667073, i32* %21
  br label %273

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %10, align 4
  %146 = bitcast %"struct.std::pair"* %13 to i8*
  %147 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %149
  %151 = bitcast %"struct.std::pair"* %14 to i8*
  %152 = bitcast %"struct.std::pair"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 4, i1 false)
  %153 = bitcast %"struct.std::pair"* %13 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = bitcast %"struct.std::pair"* %14 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %145, i64 %154, i64 %156)
  %158 = select i1 %157, i32 -1366492790, i32 -77138645
  store i32 %158, i32* %21
  br label %273

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %10, align 4
  %161 = shl i32 1, %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %167, i64 0, i64 %169
  store i8 82, i8* %170, align 1
  store i32 1969555641, i32* %21
  br label %273

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %10, align 4
  %173 = bitcast %"struct.std::pair"* %15 to i8*
  %174 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %176
  %178 = bitcast %"struct.std::pair"* %16 to i8*
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 4, i1 false)
  %180 = bitcast %"struct.std::pair"* %15 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = bitcast %"struct.std::pair"* %16 to i64*
  %183 = load i64, i64* %182, align 4
  %184 = call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %172, i64 %181, i64 %183)
  %185 = select i1 %184, i32 1273757928, i32 -1139787286
  store i32 %185, i32* %21
  br label %273

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %10, align 4
  %188 = shl i32 1, %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, %188
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %194, i64 0, i64 %196
  store i8 68, i8* %197, align 1
  store i32 -797849471, i32* %21
  br label %273

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %10, align 4
  %200 = bitcast %"struct.std::pair"* %17 to i8*
  %201 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %203
  %205 = bitcast %"struct.std::pair"* %18 to i8*
  %206 = bitcast %"struct.std::pair"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 4, i1 false)
  %207 = bitcast %"struct.std::pair"* %17 to i64*
  %208 = load i64, i64* %207, align 4
  %209 = bitcast %"struct.std::pair"* %18 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %199, i64 %208, i64 %210)
  %212 = select i1 %211, i32 1803237010, i32 -1754995207
  store i32 %212, i32* %21
  br label %273

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %10, align 4
  %215 = shl i32 1, %214
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %215
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %221, i64 0, i64 %223
  store i8 85, i8* %224, align 1
  store i32 -1754995207, i32* %21
  br label %273

; <label>:225:                                    ; preds = %22
  store i32 -797849471, i32* %21
  br label %273

; <label>:226:                                    ; preds = %22
  store i32 1969555641, i32* %21
  br label %273

; <label>:227:                                    ; preds = %22
  store i32 1628667073, i32* %21
  br label %273

; <label>:228:                                    ; preds = %22
  store i32 1207115710, i32* %21
  br label %273

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %10, align 4
  store i32 -1367264117, i32* %21
  br label %273

; <label>:232:                                    ; preds = %22
  store i32 847505361, i32* %21
  br label %273

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -601984171, i32* %21
  br label %273

; <label>:236:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 -1656228671, i32* %21
  br label %273

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -628656951, i32 -967768850
  store i32 %241, i32* %21
  br label %273

; <label>:242:                                    ; preds = %22
  store i32 0, i32* %20, align 4
  store i32 -554914493, i32* %21
  br label %273

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %20, align 4
  %245 = load i32, i32* @f, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = add nsw i32 30, %248
  %250 = icmp sle i32 %244, %249
  %251 = select i1 %250, i32 -2091173765, i32 285056884
  store i32 %251, i32* %21
  br label %273

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %254
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 @putchar(i32 %260)
  store i32 -851236397, i32* %21
  br label %273

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %20, align 4
  store i32 -554914493, i32* %21
  br label %273

; <label>:265:                                    ; preds = %22
  store i32 54357675, i32* %21
  br label %273

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %19, align 4
  %269 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1656228671, i32* %21
  br label %273

; <label>:270:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -349247407, i32* %21
  br label %273

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %270, %266, %265, %262, %252, %243, %242, %237, %236, %233, %232, %229, %228, %227, %226, %225, %213, %198, %186, %171, %159, %144, %132, %117, %112, %111, %106, %105, %104, %101, %90, %85, %83, %80, %76, %72, %70, %68, %65, %61, %57, %55, %51, %49, %42, %39, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -181099540, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -181099540, label %11
    i32 -709431478, label %17
    i32 309689911, label %21
    i32 -262028846, label %22
    i32 342195481, label %23
    i32 959115511, label %25
    i32 153328139, label %26
    i32 -349142977, label %31
    i32 908631466, label %41
    i32 2079028771, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @isdigit(i32 %12) #10
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -709431478, i32 959115511
  store i32 %16, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 309689911, i32 -262028846
  store i32 %20, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 -262028846, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  store i32 342195481, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  store i32 %24, i32* %3, align 4
  store i32 -181099540, i32* %7
  br label %44

; <label>:25:                                     ; preds = %8
  store i32 153328139, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @isdigit(i32 %27) #10
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -349142977, i32 2079028771
  store i32 %30, i32* %7
  br label %44

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 48
  %35 = mul nsw i32 %32, %34
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %36, align 4
  %40 = add nsw i32 %39, %35
  store i32 %40, i32* %36, align 4
  store i32 908631466, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 @getchar()
  store i32 %42, i32* %3, align 4
  store i32 153328139, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %31, %26, %25, %23, %22, %21, %17, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

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

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
