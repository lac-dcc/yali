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
  %13 = add i64 %9, -4917580950792224533
  %14 = add i64 %13, %12
  %15 = sub i64 %14, -4917580950792224533
  %16 = add nsw i64 %9, %12
  store i64 %15, i64* %6, align 8
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
  %10 = add i64 998244353, 640372250198989875
  %11 = add i64 %10, %9
  %12 = sub i64 %11, 640372250198989875
  %13 = add nsw i64 998244353, %9
  %14 = srem i64 %12, 998244353
  %15 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %14, i64* %15, align 8
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
  %13 = add i64 %9, 5533262390982068456
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5533262390982068456
  %16 = sub nsw i64 %9, %12
  store i64 %15, i64* %6, align 8
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
  br label %2

; <label>:2:                                      ; preds = %2, %0
  %3 = phi %struct.llm* [ getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), %0 ], [ %4, %2 ]
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %3, i64* dereferenceable(8) %1)
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i64 1
  %5 = icmp eq %struct.llm* %4, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050509)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i64, align 8
  br label %2

; <label>:2:                                      ; preds = %2, %0
  %3 = phi %struct.llm* [ getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), %0 ], [ %4, %2 ]
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %3, i64* dereferenceable(8) %1)
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i64 1
  %5 = icmp eq %struct.llm* %4, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i32 0, i32 0), i64 5050509)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %30, %1
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 5050505
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %17
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %7, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %6, i64* dereferenceable(8) %7)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %5, %struct.llm* dereferenceable(8) %18, %struct.llm* dereferenceable(8) %6)
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  %27 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %25
  %28 = bitcast %struct.llm* %27 to i8*
  %29 = bitcast %struct.llm* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, -1069923096224356711
  %33 = add i64 %32, 1
  %34 = add i64 %33, -1069923096224356711
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %2, align 8
  br label %13

; <label>:36:                                     ; preds = %13
  call void @_ZN3llm3invEv(%struct.llm* sret %8, %struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 5050505))
  %37 = bitcast %struct.llm* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* getelementptr inbounds ([5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 5050505) to i8*), i8* %37, i64 8, i32 8, i1 false)
  store i64 5050504, i64* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %58, %36
  %39 = load i64, i64* %2, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 %42, -3711957354086283557
  %44 = add i64 %43, 1
  %45 = add i64 %44, -3711957354086283557
  %46 = add nsw i64 %42, 1
  %47 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %45
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 1
  store i64 %52, i64* %11, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) %11)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %9, %struct.llm* dereferenceable(8) %47, %struct.llm* dereferenceable(8) %10)
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %54
  %56 = bitcast %struct.llm* %55 to i8*
  %57 = bitcast %struct.llm* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  br label %58

; <label>:58:                                     ; preds = %41
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %59, -4860480330989251379
  %61 = add i64 %60, -1
  %62 = sub i64 %61, -4860480330989251379
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %2, align 8
  br label %38

; <label>:64:                                     ; preds = %38
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  ret void
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
  %10 = sub i32 0, 998244353
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 998244353, %9
  %15 = srem i32 %13, 998244353
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
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
  br label %10

; <label>:10:                                     ; preds = %34, %2
  %11 = load i64, i64* %6, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 2212865061850893016, -1
  %18 = or i64 %15, %16
  %19 = or i64 2212865061850893016, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %24, %13
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %6, align 8
  br label %10

; <label>:37:                                     ; preds = %10
  call void @_ZN3llmC2ERKx(%struct.llm* %0, i64* dereferenceable(8) %4)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.llm, align 8
  store i64* %1, i64** %4, align 8
  store i64* %2, i64** %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %5, align 8
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %13, %3
  store i32 0, i32* %6, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %6)
  br label %37

; <label>:22:                                     ; preds = %17
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @Fa, i64 0, i64 %24
  %26 = load i64*, i64** %5, align 8
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %27
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %25, %struct.llm* dereferenceable(8) %28)
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub nsw i64 %30, %32
  %36 = getelementptr inbounds [5050509 x %struct.llm], [5050509 x %struct.llm]* @iFa, i64 0, i64 %34
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %36)
  br label %37

; <label>:37:                                     ; preds = %22, %21
  ret void
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
  %30 = add i64 %29, -1667632537978566266
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, -1667632537978566266
  %33 = sub nsw i64 %29, 1
  %34 = load i64, i64* @M, align 8
  %35 = mul nsw i64 %34, 3
  %36 = add i64 %32, 1198754264928860089
  %37 = add i64 %36, %35
  %38 = sub i64 %37, 1198754264928860089
  %39 = add nsw i64 %32, %35
  store i64 %38, i64* %4, align 8
  %40 = load i64, i64* @N, align 8
  %41 = sub i64 %40, 944130169461304117
  %42 = sub i64 %41, 1
  %43 = add i64 %42, 944130169461304117
  %44 = sub nsw i64 %40, 1
  store i64 %43, i64* %5, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %45 = bitcast %struct.llm* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %45, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  br label %46

; <label>:46:                                     ; preds = %160, %0
  %47 = load i64, i64* @i, align 8
  %48 = load i64, i64* @N, align 8
  %49 = sub i64 %48, 6304122910220259444
  %50 = add i64 %49, 1
  %51 = add i64 %50, 6304122910220259444
  %52 = add nsw i64 %48, 1
  %53 = icmp slt i64 %47, %51
  br i1 %53, label %54, label %166

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* @i, align 8
  %56 = load i64, i64* @M, align 8
  %57 = mul nsw i64 %56, 3
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  br label %166

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* @M, align 8
  %62 = mul nsw i64 %61, 3
  %63 = load i64, i64* @i, align 8
  %64 = add i64 %62, 8876098023377769062
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, 8876098023377769062
  %67 = sub nsw i64 %62, %63
  %68 = srem i64 %66, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %60
  br label %160

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* @i, align 8
  %73 = load i64, i64* @M, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* @N, align 8
  %77 = sub i64 %76, 513213812717950873
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 513213812717950873
  %80 = sub nsw i64 %76, 1
  store i64 %79, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %10, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %7, %struct.llm* dereferenceable(8) %8, %struct.llm* dereferenceable(8) %10)
  %81 = load i64, i64* @N, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = load i64, i64* @M, align 8
  %86 = load i64, i64* @i, align 8
  %87 = add i64 %85, -1999705839166913221
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1999705839166913221
  %90 = sub nsw i64 %85, %86
  %91 = sub i64 %89, 1676881286580552081
  %92 = sub i64 %91, 2
  %93 = add i64 %92, 1676881286580552081
  %94 = sub nsw i64 %89, 2
  %95 = sdiv i64 %93, 2
  %96 = add i64 %83, 6831033720879930762
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 6831033720879930762
  %99 = add nsw i64 %83, %95
  store i64 %98, i64* %12, align 8
  %100 = load i64, i64* @N, align 8
  %101 = add i64 %100, -5030726269269793078
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, -5030726269269793078
  %104 = sub nsw i64 %100, 1
  store i64 %103, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %6, %struct.llm* dereferenceable(8) %7, %struct.llm* dereferenceable(8) %11)
  %105 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %6)
  %106 = load i64, i64* @N, align 8
  %107 = sub i64 %106, 24636291588774607
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 24636291588774607
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %17, align 8
  %111 = load i64, i64* @i, align 8
  %112 = sub i64 %111, -3584115640380094676
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -3584115640380094676
  %115 = sub nsw i64 %111, 1
  store i64 %114, i64* %18, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %16, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  call void @_ZN3llmC2ERKx(%struct.llm* %19, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %15, %struct.llm* dereferenceable(8) %16, %struct.llm* dereferenceable(8) %19)
  %116 = load i64, i64* @N, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = load i64, i64* @M, align 8
  %121 = load i64, i64* @i, align 8
  %122 = add i64 %120, -1116162530143862062
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -1116162530143862062
  %125 = sub nsw i64 %120, %121
  %126 = sdiv i64 %124, 2
  %127 = sub i64 0, %126
  %128 = sub i64 %118, %127
  %129 = add nsw i64 %118, %126
  store i64 %128, i64* %21, align 8
  %130 = load i64, i64* @N, align 8
  %131 = add i64 %130, 8886641897107215239
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 8886641897107215239
  %134 = sub nsw i64 %130, 1
  store i64 %133, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %14, %struct.llm* dereferenceable(8) %15, %struct.llm* dereferenceable(8) %20)
  %135 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %14)
  br label %159

; <label>:136:                                    ; preds = %71
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %137 = load i64, i64* @N, align 8
  %138 = sub i64 %137, -4877552265766723680
  %139 = sub i64 %138, 1
  %140 = add i64 %139, -4877552265766723680
  %141 = sub nsw i64 %137, 1
  %142 = load i64, i64* @M, align 8
  %143 = mul nsw i64 %142, 3
  %144 = load i64, i64* @i, align 8
  %145 = add i64 %143, -5373505907923274011
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -5373505907923274011
  %148 = sub nsw i64 %143, %144
  %149 = sdiv i64 %147, 2
  %150 = sub i64 0, %149
  %151 = sub i64 %140, %150
  %152 = add nsw i64 %140, %149
  store i64 %151, i64* %26, align 8
  %153 = load i64, i64* @N, align 8
  %154 = add i64 %153, -5709707857645812630
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, -5709707857645812630
  %157 = sub nsw i64 %153, 1
  store i64 %156, i64* %27, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %23, %struct.llm* dereferenceable(8) %24, %struct.llm* dereferenceable(8) %25)
  %158 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %23)
  br label %159

; <label>:159:                                    ; preds = %136, %75
  br label %160

; <label>:160:                                    ; preds = %159, %70
  %161 = load i64, i64* @i, align 8
  %162 = add i64 %161, -726094390786166799
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -726094390786166799
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* @i, align 8
  br label %46

; <label>:166:                                    ; preds = %59, %46
  %167 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %167)
  ret i32 0
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
  %11 = sub i64 0, %10
  %12 = add i64 %7, %11
  %13 = sub nsw i64 %7, %10
  %14 = sub i64 0, %12
  %15 = sub i64 0, 998244353
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 998244353
  %19 = srem i64 %17, 998244353
  %20 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %19, i64* %20, align 8
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
