; ModuleID = 'Project_CodeNet_C++1400/p03097/s962315312.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s962315312.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN4MAIN4MAINEv = comdat any

$_Z4readv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN4MAIN1nE = global i32 0, align 4
@_ZN4MAIN1AE = global i32 0, align 4
@_ZN4MAIN1BE = global i32 0, align 4
@_ZN4MAIN1oE = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962315312.cpp, i8* null }]

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN4MAIN3dfsEiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @_ZN4MAIN1oE, align 4
  %12 = xor i32 %10, %11
  %13 = call i32 @llvm.ctpop.i32(i32 %12)
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1379489442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1379489442, label %18
    i32 1767044607, label %22
    i32 -160638740, label %28
    i32 93597131, label %29
    i32 -1628630328, label %34
    i32 2097486514, label %42
    i32 -1812540297, label %49
    i32 -2002836428, label %50
    i32 -902106534, label %55
    i32 1235469433, label %63
    i32 -199436684, label %68
    i32 136873781, label %94
    i32 -2133459151, label %95
    i32 1996934863, label %98
    i32 -64440870, label %99
    i32 -1480929888, label %100
    i32 -1049648824, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1767044607, i32 -160638740
  store i32 %21, i32* %14
  br label %104

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = xor i32 %24, %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %23, i32 %26)
  store i32 -1049648824, i32* %14
  br label %104

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 93597131, i32* %14
  br label %104

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* @_ZN4MAIN1nE, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1628630328, i32 -1049648824
  store i32 %33, i32* %14
  br label %104

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = xor i32 %35, -1
  %37 = load i32, i32* %8, align 4
  %38 = ashr i32 %36, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 2097486514, i32 -64440870
  store i32 %41, i32* %14
  br label %104

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = ashr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1812540297, i32 -64440870
  store i32 %48, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2002836428, i32* %14
  br label %104

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @_ZN4MAIN1nE, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -902106534, i32 1996934863
  store i32 %54, i32* %14
  br label %104

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = xor i32 %56, -1
  %58 = load i32, i32* %9, align 4
  %59 = ashr i32 %57, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1235469433, i32 136873781
  store i32 %62, i32* %14
  br label %104

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -199436684, i32 136873781
  store i32 %67, i32* %14
  br label %104

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = shl i32 1, %73
  %75 = or i32 %72, %74
  call void @_ZN4MAIN3dfsEiii(i32 %70, i32 %71, i32 %75)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = shl i32 1, %77
  %79 = xor i32 %76, %78
  %80 = load i32, i32* %9, align 4
  %81 = shl i32 1, %80
  %82 = xor i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %83, %85
  %87 = load i32, i32* %9, align 4
  %88 = shl i32 1, %87
  %89 = xor i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = shl i32 1, %91
  %93 = or i32 %90, %92
  call void @_ZN4MAIN3dfsEiii(i32 %82, i32 %89, i32 %93)
  store i32 -1049648824, i32* %14
  br label %104

; <label>:94:                                     ; preds = %15
  store i32 -2133459151, i32* %14
  br label %104

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -2002836428, i32* %14
  br label %104

; <label>:98:                                     ; preds = %15
  store i32 -64440870, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 -1480929888, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 93597131, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %100, %99, %98, %95, %94, %68, %63, %55, %50, %49, %42, %34, %29, %28, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN4MAIN4MAINEv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4MAIN4MAINEv() #0 comdat {
  %1 = alloca i32
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @_ZN4MAIN1nE, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @_ZN4MAIN1AE, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @_ZN4MAIN1BE, align 4
  %5 = load i32, i32* @_ZN4MAIN1nE, align 4
  %6 = shl i32 1, %5
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* @_ZN4MAIN1oE, align 4
  %8 = load i32, i32* @_ZN4MAIN1AE, align 4
  %9 = load i32, i32* @_ZN4MAIN1BE, align 4
  %10 = xor i32 %8, %9
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = and i32 %11, 1
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 583382341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %30
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 583382341, label %17
    i32 1415018559, label %21
    i32 -1853433949, label %27
    i32 825108783, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1415018559, i32 -1853433949
  store i32 %20, i32* %13
  br label %30

; <label>:21:                                     ; preds = %14
  %22 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %23 = load i32, i32* @_ZN4MAIN1AE, align 4
  %24 = load i32, i32* @_ZN4MAIN1BE, align 4
  %25 = xor i32 %23, %24
  %26 = load i32, i32* @_ZN4MAIN1AE, align 4
  call void @_ZN4MAIN3dfsEiii(i32 %25, i32 %26, i32 0)
  store i32 825108783, i32* %13
  br label %30

; <label>:27:                                     ; preds = %14
  %28 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 825108783, i32* %13
  br label %30

; <label>:29:                                     ; preds = %14
  ret void

; <label>:30:                                     ; preds = %27, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 295925260, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 295925260, label %10
    i32 -1334614411, label %14
    i32 629956916, label %17
    i32 -1047712890, label %20
    i32 882072556, label %22
    i32 1050864466, label %23
    i32 445425003, label %27
    i32 373337963, label %30
    i32 -339065708, label %33
    i32 59511879, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 48
  %13 = select i1 %12, i32 629956916, i32 -1334614411
  store i32 %13, i32* %4
  store i1 true, i1* %5
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 57
  store i32 629956916, i32* %4
  store i1 %16, i1* %5
  br label %42

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %5
  %19 = select i1 %18, i32 -1047712890, i32 882072556
  store i32 %19, i32* %4
  br label %42

; <label>:20:                                     ; preds = %7
  %21 = call i32 @getchar()
  store i32 %21, i32* %2, align 4
  store i32 295925260, i32* %4
  br label %42

; <label>:22:                                     ; preds = %7
  store i32 1050864466, i32* %4
  br label %42

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 445425003, i32 373337963
  store i32 %26, i32* %4
  store i1 false, i1* %6
  br label %42

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 57
  store i32 373337963, i32* %4
  store i1 %29, i1* %6
  br label %42

; <label>:30:                                     ; preds = %7
  %31 = load i1, i1* %6
  %32 = select i1 %31, i32 -339065708, i32 59511879
  store i32 %32, i32* %4
  br label %42

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %1, align 4
  %39 = call i32 @getchar()
  store i32 %39, i32* %2, align 4
  store i32 1050864466, i32* %4
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %33, %30, %27, %23, %22, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -2139534276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2139534276, label %18
    i32 2081049868, label %22
    i32 500501651, label %45
    i32 384180265, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 2081049868, i32 384180265
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 500501651, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -2139534276, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s962315312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
