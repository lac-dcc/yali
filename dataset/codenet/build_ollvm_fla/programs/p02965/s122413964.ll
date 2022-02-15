; ModuleID = 'Project_CodeNet_C++1400/p02965/s122413964.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122413964.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

$_ZN3llmC2ERKx = comdat any

$_ZN3llmC2ERKi = comdat any

$_ZN3llm3invEv = comdat any

$_ZN3llmmIERKS_ = comdat any

$_ZNK3llmcvxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fa = global [5050505 x %struct.llm] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122413964.cpp, i8* null }]

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
define void @_ZplRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKx(%struct.llm*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 998244353
  %10 = add nsw i64 998244353, %9
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmlRK3llmS1_(%struct.llm* noalias sret, %struct.llm* dereferenceable(8), %struct.llm* dereferenceable(8)) #0 {
  %4 = alloca %struct.llm*, align 8
  %5 = alloca %struct.llm*, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  store %struct.llm* %2, %struct.llm** %5, align 8
  %7 = load %struct.llm*, %struct.llm** %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %struct.llm*, %struct.llm** %5, align 8
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %9, %12
  store i64 %13, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = alloca i32
  store i32 1472239259, i32* %2
  %3 = alloca %struct.llm*
  store %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), %struct.llm** %3
  br label %4

; <label>:4:                                      ; preds = %0, %13
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 1472239259, label %7
    i32 -1644711213, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %13

; <label>:7:                                      ; preds = %4
  %8 = load %struct.llm*, %struct.llm** %3
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %8, i64* dereferenceable(8) %1)
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i64 1
  %10 = icmp eq %struct.llm* %9, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050505)
  %11 = select i1 %10, i32 -1644711213, i32 1472239259
  store i32 %11, i32* %2
  store %struct.llm* %9, %struct.llm** %3
  br label %13

; <label>:12:                                     ; preds = %4
  ret void

; <label>:13:                                     ; preds = %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.llm, align 8
  %10 = alloca %struct.llm, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5
  %13 = load i64*, i64** %7, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 765548056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 765548056, label %19
    i32 -1392165599, label %24
    i32 -611696959, label %29
    i32 -555648062, label %34
    i32 836612532, label %35
    i32 2083537373, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -555648062, i32 -1392165599
  store i32 %23, i32* %15
  br label %49

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %6, align 8
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -555648062, i32 -611696959
  store i32 %28, i32* %15
  br label %49

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %7, align 8
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 -555648062, i32 836612532
  store i32 %33, i32* %15
  br label %49

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %8)
  store i32 2083537373, i32* %15
  br label %49

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %37
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %40
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %44, align 8
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %46
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %41, %struct.llm* dereferenceable(8) %47)
  call void @_ZN3llm3invEv(%struct.llm* sret %9, %struct.llm* %10)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %38, %struct.llm* dereferenceable(8) %9)
  store i32 2083537373, i32* %15
  br label %49

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %35, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3llmC2ERKi(%struct.llm*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i32*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = srem i32 %8, 998244353
  %10 = add nsw i32 998244353, %9
  %11 = srem i32 %10, 998244353
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3llm3invEv(%struct.llm* noalias sret, %struct.llm*) #0 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.llm* %1, %struct.llm** %3, align 8
  %7 = load %struct.llm*, %struct.llm** %3, align 8
  store i64 1, i64* %4, align 8
  %8 = getelementptr inbounds %struct.llm, %struct.llm* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i64 998244351, i64* %6, align 8
  %10 = alloca i32
  store i32 173499419, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 173499419, label %14
    i32 1865492686, label %18
    i32 -1625520793, label %23
    i32 222454374, label %28
    i32 406487902, label %33
    i32 1616782289, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1865492686, i32 1616782289
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -1625520793, i32 222454374
  store i32 %22, i32* %10
  br label %37

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %4, align 8
  store i32 222454374, i32* %10
  br label %37

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %5, align 8
  store i32 406487902, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %6, align 8
  store i32 173499419, i32* %10
  br label %37

; <label>:36:                                     ; preds = %11
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %4)
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.llm, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.llm, align 8
  %5 = alloca %struct.llm, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca %struct.llm, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.llm, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.llm, align 8
  %24 = alloca %struct.llm, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.llm, align 8
  %28 = alloca %struct.llm, align 8
  %29 = alloca %struct.llm, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  store i32 1, i32* %3, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %2, i32* dereferenceable(4) %3)
  %33 = bitcast %struct.llm* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8* %33, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  %34 = alloca i32
  store i32 275768890, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %138
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 275768890, label %38
    i32 -2016087763, label %42
    i32 394752950, label %52
    i32 -1880426086, label %55
    i32 602678940, label %64
    i32 1975832476, label %70
    i32 198168866, label %76
    i32 -1656702583, label %77
    i32 476271601, label %85
    i32 1252556268, label %86
    i32 1905297480, label %91
    i32 -860601713, label %119
    i32 -1272455180, label %131
    i32 524626263, label %132
    i32 792243581, label %135
  ]

; <label>:37:                                     ; preds = %35
  br label %138

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @i, align 8
  %40 = icmp slt i64 %39, 5040302
  %41 = select i1 %40, i32 -2016087763, i32 -1880426086
  store i32 %41, i32* %34
  br label %138

; <label>:42:                                     ; preds = %35
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %43
  %45 = load i64, i64* @i, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %5, i64* dereferenceable(8) %6)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %4, %struct.llm* dereferenceable(8) %44, %struct.llm* dereferenceable(8) %5)
  %47 = load i64, i64* @i, align 8
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %48
  %50 = bitcast %struct.llm* %49 to i8*
  %51 = bitcast %struct.llm* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  store i32 394752950, i32* %34
  br label %138

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* @i, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* @i, align 8
  store i32 275768890, i32* %34
  br label %138

; <label>:55:                                     ; preds = %35
  %56 = load i64, i64* @N, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* @M, align 8
  %59 = mul nsw i64 %58, 3
  %60 = add nsw i64 %57, %59
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* @N, align 8
  %62 = sub nsw i64 %61, 1
  store i64 %62, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %63 = bitcast %struct.llm* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %63, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  store i32 602678940, i32* %34
  br label %138

; <label>:64:                                     ; preds = %35
  %65 = load i64, i64* @i, align 8
  %66 = load i64, i64* @N, align 8
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %65, %67
  %69 = select i1 %68, i32 1975832476, i32 792243581
  store i32 %69, i32* %34
  br label %138

; <label>:70:                                     ; preds = %35
  %71 = load i64, i64* @i, align 8
  %72 = load i64, i64* @M, align 8
  %73 = mul nsw i64 %72, 3
  %74 = icmp sgt i64 %71, %73
  %75 = select i1 %74, i32 198168866, i32 -1656702583
  store i32 %75, i32* %34
  br label %138

; <label>:76:                                     ; preds = %35
  store i32 792243581, i32* %34
  br label %138

; <label>:77:                                     ; preds = %35
  %78 = load i64, i64* @M, align 8
  %79 = mul nsw i64 %78, 3
  %80 = load i64, i64* @i, align 8
  %81 = sub nsw i64 %79, %80
  %82 = srem i64 %81, 2
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 476271601, i32 1252556268
  store i32 %84, i32* %34
  br label %138

; <label>:85:                                     ; preds = %35
  store i32 524626263, i32* %34
  br label %138

; <label>:86:                                     ; preds = %35
  %87 = load i64, i64* @i, align 8
  %88 = load i64, i64* @M, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 1905297480, i32 -860601713
  store i32 %90, i32* %34
  br label %138

; <label>:91:                                     ; preds = %35
  %92 = load i64, i64* @N, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %14, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %11, %struct.llm* dereferenceable(8) %12, %struct.llm* dereferenceable(8) %14)
  %94 = load i64, i64* @N, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* @M, align 8
  %97 = load i64, i64* @i, align 8
  %98 = sub nsw i64 %96, %97
  %99 = sub nsw i64 %98, 2
  %100 = sdiv i64 %99, 2
  %101 = add nsw i64 %95, %100
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* @N, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %17, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %11, %struct.llm* dereferenceable(8) %15)
  %104 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %10)
  %105 = load i64, i64* @N, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, i64* %21, align 8
  %107 = load i64, i64* @i, align 8
  %108 = sub nsw i64 %107, 1
  store i64 %108, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZN3llmC2ERKx(%struct.llm* %23, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %19, %struct.llm* dereferenceable(8) %20, %struct.llm* dereferenceable(8) %23)
  %109 = load i64, i64* @N, align 8
  %110 = sub nsw i64 %109, 1
  %111 = load i64, i64* @M, align 8
  %112 = load i64, i64* @i, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %110, %114
  store i64 %115, i64* %25, align 8
  %116 = load i64, i64* @N, align 8
  %117 = sub nsw i64 %116, 1
  store i64 %117, i64* %26, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %18, %struct.llm* dereferenceable(8) %19, %struct.llm* dereferenceable(8) %24)
  %118 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %18)
  store i32 -1272455180, i32* %34
  br label %138

; <label>:119:                                    ; preds = %35
  call void @_Z1CRKxS0_(%struct.llm* sret %28, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %120 = load i64, i64* @N, align 8
  %121 = sub nsw i64 %120, 1
  %122 = load i64, i64* @M, align 8
  %123 = mul nsw i64 %122, 3
  %124 = load i64, i64* @i, align 8
  %125 = sub nsw i64 %123, %124
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %121, %126
  store i64 %127, i64* %30, align 8
  %128 = load i64, i64* @N, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %31, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %27, %struct.llm* dereferenceable(8) %28, %struct.llm* dereferenceable(8) %29)
  %130 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %27)
  store i32 -1272455180, i32* %34
  br label %138

; <label>:131:                                    ; preds = %35
  store i32 524626263, i32* %34
  br label %138

; <label>:132:                                    ; preds = %35
  %133 = load i64, i64* @i, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* @i, align 8
  store i32 602678940, i32* %34
  br label %138

; <label>:135:                                    ; preds = %35
  %136 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %136)
  ret i32 0

; <label>:138:                                    ; preds = %132, %131, %119, %91, %86, %85, %77, %76, %70, %64, %55, %52, %42, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm*, %struct.llm* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.llm*, align 8
  %4 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %3, align 8
  store %struct.llm* %1, %struct.llm** %4, align 8
  %5 = load %struct.llm*, %struct.llm** %3, align 8
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.llm*, %struct.llm** %4, align 8
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = add nsw i64 %11, 998244353
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  ret %struct.llm* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK3llmcvxEv(%struct.llm*) #4 comdat align 2 {
  %2 = alloca %struct.llm*, align 8
  store %struct.llm* %0, %struct.llm** %2, align 8
  %3 = load %struct.llm*, %struct.llm** %2, align 8
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122413964.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
