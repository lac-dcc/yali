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
  %13 = sub i64 0, %12
  %14 = sub i64 %9, %13
  %15 = add nsw i64 %9, %12
  store i64 %14, i64* %6, align 8
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
  %10 = add i64 998244353, -4650465978599756458
  %11 = add i64 %10, %9
  %12 = sub i64 %11, -4650465978599756458
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
  %13 = add i64 %9, -5429580583291602540
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5429580583291602540
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
  %3 = phi %struct.llm* [ getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), %0 ], [ %4, %2 ]
  store i64 0, i64* %1, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %3, i64* dereferenceable(8) %1)
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %3, i64 1
  %5 = icmp eq %struct.llm* %4, getelementptr inbounds (%struct.llm, %struct.llm* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i32 0, i32 0), i64 5050505)
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z1CRKxS0_(%struct.llm* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.llm, align 8
  %8 = alloca %struct.llm, align 8
  store i64* %1, i64** %4, align 8
  store i64* %2, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i64*, i64** %4, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %14, %3
  store i32 0, i32* %6, align 4
  call void @_ZN3llmC2ERKi(%struct.llm* %0, i32* dereferenceable(4) %6)
  br label %38

; <label>:23:                                     ; preds = %18
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %25
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %28
  %30 = load i64*, i64** %4, align 8
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %5, align 8
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %31, %34
  %36 = sub nsw i64 %31, %33
  %37 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %35
  call void @_ZmlRK3llmS1_(%struct.llm* sret %8, %struct.llm* dereferenceable(8) %29, %struct.llm* dereferenceable(8) %37)
  call void @_ZN3llm3invEv(%struct.llm* sret %7, %struct.llm* %8)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %0, %struct.llm* dereferenceable(8) %26, %struct.llm* dereferenceable(8) %7)
  br label %38

; <label>:38:                                     ; preds = %23, %22
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
  %17 = xor i64 7379217159131387476, -1
  %18 = or i64 %15, %16
  %19 = or i64 7379217159131387476, %17
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
  br label %34

; <label>:34:                                     ; preds = %55, %0
  %35 = load i64, i64* @i, align 8
  %36 = icmp slt i64 %35, 5040302
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %38
  %40 = load i64, i64* @i, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %6, align 8
  call void @_ZN3llmC2ERKx(%struct.llm* %5, i64* dereferenceable(8) %6)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %4, %struct.llm* dereferenceable(8) %39, %struct.llm* dereferenceable(8) %5)
  %46 = load i64, i64* @i, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, 1
  %52 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %50
  %53 = bitcast %struct.llm* %52 to i8*
  %54 = bitcast %struct.llm* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  br label %55

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* @i, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* @i, align 8
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = load i64, i64* @N, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = load i64, i64* @M, align 8
  %66 = mul nsw i64 %65, 3
  %67 = sub i64 0, %63
  %68 = sub i64 0, %66
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %63, %66
  store i64 %70, i64* %8, align 8
  %72 = load i64, i64* @N, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub nsw i64 %72, 1
  store i64 %74, i64* %9, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %76 = bitcast %struct.llm* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.llm* @ans to i8*), i8* %76, i64 8, i32 8, i1 false)
  store i64 0, i64* @i, align 8
  br label %77

; <label>:77:                                     ; preds = %190, %60
  %78 = load i64, i64* @i, align 8
  %79 = load i64, i64* @N, align 8
  %80 = sub i64 %79, 1900286792283753782
  %81 = add i64 %80, 1
  %82 = add i64 %81, 1900286792283753782
  %83 = add nsw i64 %79, 1
  %84 = icmp slt i64 %78, %82
  br i1 %84, label %85, label %196

; <label>:85:                                     ; preds = %77
  %86 = load i64, i64* @i, align 8
  %87 = load i64, i64* @M, align 8
  %88 = mul nsw i64 %87, 3
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %85
  br label %196

; <label>:91:                                     ; preds = %85
  %92 = load i64, i64* @M, align 8
  %93 = mul nsw i64 %92, 3
  %94 = load i64, i64* @i, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, %94
  %98 = srem i64 %96, 2
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %91
  br label %190

; <label>:101:                                    ; preds = %91
  %102 = load i64, i64* @i, align 8
  %103 = load i64, i64* @M, align 8
  %104 = icmp sle i64 %102, %103
  br i1 %104, label %105, label %165

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* @N, align 8
  %107 = sub i64 %106, -7871794999709461031
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -7871794999709461031
  %110 = sub nsw i64 %106, 1
  store i64 %109, i64* %13, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) @i)
  call void @_ZN3llmC2ERKx(%struct.llm* %14, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %11, %struct.llm* dereferenceable(8) %12, %struct.llm* dereferenceable(8) %14)
  %111 = load i64, i64* @N, align 8
  %112 = add i64 %111, 7182830166336513464
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 7182830166336513464
  %115 = sub nsw i64 %111, 1
  %116 = load i64, i64* @M, align 8
  %117 = load i64, i64* @i, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = sub i64 %119, -1041250625216552187
  %122 = sub i64 %121, 2
  %123 = add i64 %122, -1041250625216552187
  %124 = sub nsw i64 %119, 2
  %125 = sdiv i64 %123, 2
  %126 = add i64 %114, -6489724978073154110
  %127 = add i64 %126, %125
  %128 = sub i64 %127, -6489724978073154110
  %129 = add nsw i64 %114, %125
  store i64 %128, i64* %16, align 8
  %130 = load i64, i64* @N, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  store i64 %132, i64* %17, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %15, i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %10, %struct.llm* dereferenceable(8) %11, %struct.llm* dereferenceable(8) %15)
  %134 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %10)
  %135 = load i64, i64* @N, align 8
  %136 = sub i64 %135, -7800052509998072973
  %137 = sub i64 %136, 1
  %138 = add i64 %137, -7800052509998072973
  %139 = sub nsw i64 %135, 1
  store i64 %138, i64* %21, align 8
  %140 = load i64, i64* @i, align 8
  %141 = add i64 %140, 321621007571934893
  %142 = sub i64 %141, 1
  %143 = sub i64 %142, 321621007571934893
  %144 = sub nsw i64 %140, 1
  store i64 %143, i64* %22, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %20, i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  call void @_ZN3llmC2ERKx(%struct.llm* %23, i64* dereferenceable(8) @N)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %19, %struct.llm* dereferenceable(8) %20, %struct.llm* dereferenceable(8) %23)
  %145 = load i64, i64* @N, align 8
  %146 = sub i64 %145, 1835626244247958307
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 1835626244247958307
  %149 = sub nsw i64 %145, 1
  %150 = load i64, i64* @M, align 8
  %151 = load i64, i64* @i, align 8
  %152 = sub i64 0, %151
  %153 = add i64 %150, %152
  %154 = sub nsw i64 %150, %151
  %155 = sdiv i64 %153, 2
  %156 = add i64 %148, -7919261484697789704
  %157 = add i64 %156, %155
  %158 = sub i64 %157, -7919261484697789704
  %159 = add nsw i64 %148, %155
  store i64 %158, i64* %25, align 8
  %160 = load i64, i64* @N, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  store i64 %162, i64* %26, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %18, %struct.llm* dereferenceable(8) %19, %struct.llm* dereferenceable(8) %24)
  %164 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %18)
  br label %189

; <label>:165:                                    ; preds = %101
  call void @_Z1CRKxS0_(%struct.llm* sret %28, i64* dereferenceable(8) @N, i64* dereferenceable(8) @i)
  %166 = load i64, i64* @N, align 8
  %167 = sub i64 %166, -7001713394816700825
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -7001713394816700825
  %170 = sub nsw i64 %166, 1
  %171 = load i64, i64* @M, align 8
  %172 = mul nsw i64 %171, 3
  %173 = load i64, i64* @i, align 8
  %174 = sub i64 %172, -7664586104847726126
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -7664586104847726126
  %177 = sub nsw i64 %172, %173
  %178 = sdiv i64 %176, 2
  %179 = sub i64 %169, -7540548253847383835
  %180 = add i64 %179, %178
  %181 = add i64 %180, -7540548253847383835
  %182 = add nsw i64 %169, %178
  store i64 %181, i64* %30, align 8
  %183 = load i64, i64* @N, align 8
  %184 = add i64 %183, 1099652650842910975
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 1099652650842910975
  %187 = sub nsw i64 %183, 1
  store i64 %186, i64* %31, align 8
  call void @_Z1CRKxS0_(%struct.llm* sret %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  call void @_ZmlRK3llmS1_(%struct.llm* sret %27, %struct.llm* dereferenceable(8) %28, %struct.llm* dereferenceable(8) %29)
  %188 = call dereferenceable(8) %struct.llm* @_ZN3llmmIERKS_(%struct.llm* @ans, %struct.llm* dereferenceable(8) %27)
  br label %189

; <label>:189:                                    ; preds = %165, %105
  br label %190

; <label>:190:                                    ; preds = %189, %100
  %191 = load i64, i64* @i, align 8
  %192 = add i64 %191, -3131510210177141188
  %193 = add i64 %192, 1
  %194 = sub i64 %193, -3131510210177141188
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* @i, align 8
  br label %77

; <label>:196:                                    ; preds = %90, %77
  %197 = call i64 @_ZNK3llmcvxEv(%struct.llm* @ans)
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %197)
  ret i32 0
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
  %11 = add i64 %7, 7768944520817364952
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 7768944520817364952
  %14 = sub nsw i64 %7, %10
  %15 = sub i64 0, 998244353
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, 998244353
  %18 = srem i64 %16, 998244353
  %19 = getelementptr inbounds %struct.llm, %struct.llm* %5, i32 0, i32 0
  store i64 %18, i64* %19, align 8
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
