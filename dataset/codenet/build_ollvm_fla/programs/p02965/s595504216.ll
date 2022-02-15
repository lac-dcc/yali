; ModuleID = 'Project_CodeNet_C++1400/p02965/s595504216.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s595504216.cpp"
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
@Fa = global [5050509 x %struct.llm] zeroinitializer, align 16
@iFa = global [5050509 x %struct.llm] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595504216.cpp, i8* null }]

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
  store i32 -692556724, i32* %2
  %3 = alloca %struct.llm*
  store %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), %struct.llm** %3
  br label %4

; <label>:4:                                      ; preds = %0, %13
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 -692556724, label %7
    i32 -2034086723, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %13

; <label>:7:                                      ; preds = %4
  %8 = load %struct.llm*, %struct.llm** %3
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %8, i64* dereferenceable(8) %1)
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i64 1
  %10 = icmp eq %struct.llm* %9, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050509)
  %11 = select i1 %10, i32 -2034086723, i32 -692556724
  store i32 %11, i32* %2
  store %struct.llm* %9, %struct.llm** %3
  br label %13

; <label>:12:                                     ; preds = %4
  ret void

; <label>:13:                                     ; preds = %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  %2 = alloca i32
  store i32 473678212, i32* %2
  %3 = alloca %struct.llm*
  store %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), %struct.llm** %3
  br label %4

; <label>:4:                                      ; preds = %0, %13
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 473678212, label %7
    i32 -1196007086, label %12
  ]

; <label>:6:                                      ; preds = %4
  br label %13

; <label>:7:                                      ; preds = %4
  %8 = load %struct.llm*, %struct.llm** %3
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %8, i64* dereferenceable(8) %1)
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %8, i64 1
  %10 = icmp eq %struct.llm* %9, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), i64 5050509)
  %11 = select i1 %10, i32 -1196007086, i32 473678212
  store i32 %11, i32* %2
  store %struct.llm* %9, %struct.llm** %3
  br label %13

; <label>:12:                                     ; preds = %4
  ret void

; <label>:13:                                     ; preds = %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6FaInitv(%struct.llm* noalias sret) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.llm, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.llm, align 8
  %6 = alloca %struct.llm, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.llm, align 8
  %9 = alloca %struct.llm, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca i64, align 8
  store i32 1, i32* %4, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %3, i32* dereferenceable(4) %4)
  %12 = bitcast %struct.llm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([5050509 x %struct.llm]* @Fa to i8*), i8* %12, i64 8, i32 8, i1 false)
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 -1660072288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1660072288, label %17
    i32 1501561056, label %21
    i32 -159145812, label %31
    i32 -1402685668, label %34
    i32 66390245, label %36
    i32 2059571555, label %40
    i32 1297924957, label %50
    i32 215843952, label %53
    i32 285791636, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %18, 5050505
  %20 = select i1 %19, i32 1501561056, i32 -1402685668
  store i32 %20, i32* %13
  br label %55

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %7, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %6, i64* dereferenceable(8) %7)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %5, %struct.llm* dereferenceable(8) %23, %struct.llm* dereferenceable(8) %6)
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %27
  %29 = bitcast %struct.llm* %28 to i8*
  %30 = bitcast %struct.llm* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  store i32 -159145812, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 -1660072288, i32* %13
  br label %55

; <label>:34:                                     ; preds = %14
  call void @_ZN3llm3invEv(%struct.llm* sret %8, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505))
  %35 = bitcast %struct.llm* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505) to i8*), i8* %35, i64 8, i32 8, i1 false)
  store i64 5050504, i64* %2, align 8
  store i32 66390245, i32* %13
  br label %55

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %2, align 8
  %38 = icmp sge i64 %37, 0
  %39 = select i1 %38, i32 2059571555, i32 215843952
  store i32 %39, i32* %13
  br label %55

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %42
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %11, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) %11)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %9, %struct.llm* dereferenceable(8) %43, %struct.llm* dereferenceable(8) %10)
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %46
  %48 = bitcast %struct.llm* %47 to i8*
  %49 = bitcast %struct.llm* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  store i32 1297924957, i32* %13
  br label %55

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %2, align 8
  store i32 66390245, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  call void @llvm.trap()
  unreachable

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %50, %40, %36, %34, %31, %21, %17, %16
  br label %14
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 -396276947, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -396276947, label %14
    i32 -2069702667, label %18
    i32 -24134690, label %23
    i32 1798023265, label %28
    i32 92743836, label %33
    i32 -809356243, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 -2069702667, i32 -809356243
  store i32 %17, i32* %10
  br label %37

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -24134690, i32 1798023265
  store i32 %22, i32* %10
  br label %37

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %4, align 8
  store i32 1798023265, i32* %10
  br label %37

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %5, align 8
  store i32 92743836, i32* %10
  br label %37

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %6, align 8
  store i32 -396276947, i32* %10
  br label %37

; <label>:36:                                     ; preds = %11
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %4)
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.llm, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %5
  %12 = load i64*, i64** %7, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -439565212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -439565212, label %18
    i32 479046300, label %23
    i32 523900079, label %28
    i32 2082251653, label %33
    i32 302118175, label %34
    i32 -930001024, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 2082251653, i32 479046300
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 2082251653, i32 523900079
  store i32 %27, i32* %14
  br label %48

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 2082251653, i32 302118175
  store i32 %32, i32* %14
  br label %48

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %8)
  store i32 -930001024, i32* %14
  br label %48

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %6, align 8
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %36
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %39
  call void @_ZmlRK3llmS1_(%struct.llm* sret %9, %struct.llm* dereferenceable(8) %37, %struct.llm* dereferenceable(8) %40)
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %42, %44
  %46 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %45
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %9, %struct.llm* dereferenceable(8) %46)
  store i32 -930001024, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %34, %33, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* @ans, i64* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.llm, align 8
  %3 = alloca %struct.llm, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.llm, align 8
  %7 = alloca %struct.llm, align 8
  %8 = alloca %struct.llm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.llm, align 8
  %11 = alloca %struct.llm, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.llm, align 8
  %15 = alloca %struct.llm, align 8
  %16 = alloca %struct.llm, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.llm, align 8
  %20 = alloca %struct.llm, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.llm, align 8
  %24 = alloca %struct.llm, align 8
  %25 = alloca %struct.llm, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  call void @_Z6FaInitv(%struct.llm* sret %2)
  %29 = load i64, i64* @N, align 8
  %30 = sub nsw i64 %29, 1
  %31 = load i64, i64* @M, align 8
  %32 = mul nsw i64 %31, 3
  %33 = add nsw i64 %30, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* @N, align 8
  %35 = sub nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %36 = bitcast %struct.llm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %36, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  %37 = alloca i32
  store i32 -523344287, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %115
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -523344287, label %41
    i32 -840939051, label %47
    i32 -665852942, label %53
    i32 369524623, label %54
    i32 184053002, label %62
    i32 -1783295497, label %63
    i32 -268566900, label %68
    i32 1627863498, label %96
    i32 1362127001, label %108
    i32 958971567, label %109
    i32 1075093486, label %112
  ]

; <label>:40:                                     ; preds = %38
  br label %115

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* @i, align 8
  %43 = load i64, i64* @N, align 8
  %44 = add nsw i64 %43, 1
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i32 -840939051, i32 1075093486
  store i32 %46, i32* %37
  br label %115

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* @i, align 8
  %49 = load i64, i64* @M, align 8
  %50 = mul nsw i64 %49, 3
  %51 = icmp sgt i64 %48, %50
  %52 = select i1 %51, i32 -665852942, i32 369524623
  store i32 %52, i32* %37
  br label %115

; <label>:53:                                     ; preds = %38
  store i32 1075093486, i32* %37
  br label %115

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* @M, align 8
  %56 = mul nsw i64 %55, 3
  %57 = load i64, i64* @i, align 8
  %58 = sub nsw i64 %56, %57
  %59 = srem i64 %58, 2
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 184053002, i32 -1783295497
  store i32 %61, i32* %37
  br label %115

; <label>:62:                                     ; preds = %38
  store i32 958971567, i32* %37
  br label %115

; <label>:63:                                     ; preds = %38
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* @M, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -268566900, i32 1627863498
  store i32 %67, i32* %37
  br label %115

; <label>:68:                                     ; preds = %38
  %69 = load i64, i64* @N, align 8
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %8, %struct.llm* dereferenceable(8) %10)
  %71 = load i64, i64* @N, align 8
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* @M, align 8
  %74 = load i64, i64* @i, align 8
  %75 = sub nsw i64 %73, %74
  %76 = sub nsw i64 %75, 2
  %77 = sdiv i64 %76, 2
  %78 = add nsw i64 %72, %77
  store i64 %78, i64* %12, align 8
  %79 = load i64, i64* @N, align 8
  %80 = sub nsw i64 %79, 1
  store i64 %80, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %11)
  %81 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %6)
  %82 = load i64, i64* @N, align 8
  %83 = sub nsw i64 %82, 1
  store i64 %83, i64* %17, align 8
  %84 = load i64, i64* @i, align 8
  %85 = sub nsw i64 %84, 1
  store i64 %85, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %15, %struct.llm* dereferenceable(8) %16, %struct.llm* dereferenceable(8) %19)
  %86 = load i64, i64* @N, align 8
  %87 = sub nsw i64 %86, 1
  %88 = load i64, i64* @M, align 8
  %89 = load i64, i64* @i, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  %92 = add nsw i64 %87, %91
  store i64 %92, i64* %21, align 8
  %93 = load i64, i64* @N, align 8
  %94 = sub nsw i64 %93, 1
  store i64 %94, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %15, %struct.llm* dereferenceable(8) %20)
  %95 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %14)
  store i32 1362127001, i32* %37
  br label %115

; <label>:96:                                     ; preds = %38
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %97 = load i64, i64* @N, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, i64* @M, align 8
  %100 = mul nsw i64 %99, 3
  %101 = load i64, i64* @i, align 8
  %102 = sub nsw i64 %100, %101
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %98, %103
  store i64 %104, i64* %26, align 8
  %105 = load i64, i64* @N, align 8
  %106 = sub nsw i64 %105, 1
  store i64 %106, i64* %27, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %23, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %25)
  %107 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %23)
  store i32 1362127001, i32* %37
  br label %115

; <label>:108:                                    ; preds = %38
  store i32 958971567, i32* %37
  br label %115

; <label>:109:                                    ; preds = %38
  %110 = load i64, i64* @i, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* @i, align 8
  store i32 -523344287, i32* %37
  br label %115

; <label>:112:                                    ; preds = %38
  %113 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %96, %68, %63, %62, %54, %53, %47, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_s595504216.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
