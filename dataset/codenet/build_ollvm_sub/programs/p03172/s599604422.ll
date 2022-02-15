; ModuleID = 'Project_CodeNet_C++1400/p03172/s599604422.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s599604422.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@START = global i64 0, align 8
@TL = global x86_fp80 0xK40008000000000000000, align 16
@calls = global i64 0, align 8
@hash_mod = global [4 x i64] [i64 1000000007, i64 998244353, i64 1000000009, i64 999999937], align 16
@mod = global i64 0, align 8
@hash_pows = global [4 x i64] [i64 179, i64 239, i64 1007, i64 2003], align 16
@P = global i64 0, align 8
@d = global [107 x [1000007 x i64]] zeroinitializer, align 16
@p = global [107 x [1000007 x i64]] zeroinitializer, align 16
@a = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599604422.cpp, i8* null }]

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
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rnd, i64 %8)
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
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %2 = urem i64 %1, 4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_mod, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @mod, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  store i64 %16, i64* %11, align 8
  %18 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = lshr i64 %20, 11
  %22 = xor i64 4294967295, -1
  %23 = xor i64 %21, %22
  %24 = and i64 %23, %21
  %25 = and i64 %21, 4294967295
  %26 = load i64, i64* %3, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = xor i64 %24, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %24
  store i64 %31, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = shl i64 %33, 7
  %35 = xor i64 %34, -1
  %36 = xor i64 2636928640, -1
  %37 = xor i64 5173921999273096254, -1
  %38 = or i64 %35, %36
  %39 = or i64 5173921999273096254, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 2636928640
  %43 = load i64, i64* %3, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 6989940135579364394, %44
  %46 = xor i64 6989940135579364394, -1
  %47 = and i64 %43, %46
  %48 = xor i64 %41, -1
  %49 = and i64 %48, 6989940135579364394
  %50 = and i64 %41, %46
  %51 = or i64 %45, %47
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = xor i64 %43, %41
  store i64 %53, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = shl i64 %55, 15
  %57 = xor i64 4022730752, -1
  %58 = xor i64 %56, %57
  %59 = and i64 %58, %56
  %60 = and i64 %56, 4022730752
  %61 = load i64, i64* %3, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -8335597530543633614, %62
  %64 = xor i64 -8335597530543633614, -1
  %65 = and i64 %61, %64
  %66 = xor i64 %59, -1
  %67 = and i64 %66, -8335597530543633614
  %68 = and i64 %59, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %61, %59
  store i64 %71, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  %74 = lshr i64 %73, 18
  %75 = load i64, i64* %3, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 6858913569944457736, %76
  %78 = xor i64 6858913569944457736, -1
  %79 = and i64 %75, %78
  %80 = xor i64 %74, -1
  %81 = and i64 %80, 6858913569944457736
  %82 = and i64 %74, %78
  %83 = or i64 %77, %79
  %84 = or i64 %81, %82
  %85 = xor i64 %83, %84
  %86 = xor i64 %75, %74
  store i64 %85, i64* %3, align 8
  %87 = load i64, i64* %3, align 8
  ret i64 %87
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rnd)
  %2 = urem i64 %1, 4
  %3 = getelementptr inbounds [4 x i64], [4 x i64]* @hash_pows, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* @P, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %19, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %13, %9
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  store i64 %26, i64* %4, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3sumRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @mod, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* @mod, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, -7861050970875860634
  %22 = sub i64 %21, %18
  %23 = add i64 %22, -7861050970875860634
  %24 = sub nsw i64 %20, %18
  store i64 %23, i64* %19, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %10
  %13 = load i64, i64* %6, align 8
  %14 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %12, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 886359371498497583
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 886359371498497583
  %23 = sub nsw i64 %19, 1
  %24 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %22
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, 1716138865904499526
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 1716138865904499526
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %24, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, -535694493738110335
  %34 = sub i64 %33, %31
  %35 = add i64 %34, -535694493738110335
  %36 = sub nsw i64 %32, %31
  store i64 %35, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %18, %3
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* @mod, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, 7432386574227718149
  %44 = add i64 %43, %41
  %45 = sub i64 %44, 7432386574227718149
  %46 = add nsw i64 %42, %41
  store i64 %45, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %37
  %48 = load i64, i64* %7, align 8
  ret i64 %48
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @hash_mod, i64 0, i64 0), align 16
  store i64 %9, i64* @mod, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 %21, 4679289626112914789
  %23 = add i64 %22, 1
  %24 = add i64 %23, 4679289626112914789
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %3, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %32
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, -2495906204436269123
  %36 = sub i64 %35, 1
  %37 = sub i64 %36, -2495906204436269123
  %38 = sub nsw i64 %34, 1
  %39 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* getelementptr inbounds ([107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 0), i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %33, i64 %40)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %4, align 8
  br label %27

; <label>:46:                                     ; preds = %27
  store i64 1, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %102, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %1, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %109

; <label>:51:                                     ; preds = %47
  store i64 0, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %94, %51
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %58, -7350636231782065241
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -7350636231782065241
  %65 = sub nsw i64 %58, %61
  store i64 %64, i64* %8, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = call i64 @_Z3getxxx(i64 %57, i64 %67, i64 %68)
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %70
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %75, i64 0, i64 %76
  store i64 %69, i64* %77, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %56
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @p, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %86, i64 0, i64 %89
  %92 = load i64, i64* %91, align 8
  call void @_Z3sumRxx(i64* dereferenceable(8) %84, i64 %92)
  br label %93

; <label>:93:                                     ; preds = %80, %56
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, 1
  store i64 %99, i64* %6, align 8
  br label %52

; <label>:101:                                    ; preds = %52
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %5, align 8
  br label %47

; <label>:109:                                    ; preds = %47
  %110 = load i64, i64* %1, align 8
  %111 = getelementptr inbounds [107 x [1000007 x i64]], [107 x [1000007 x i64]]* @d, i64 0, i64 %110
  %112 = load i64, i64* %2, align 8
  %113 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %46, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 3886852303854973582
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 3886852303854973582
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = xor i64 %25, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %25
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %36
  %39 = sub i64 %37, %38
  %40 = add i64 %37, %36
  store i64 %39, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %41)
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add i64 %47, 1
  store i64 %51, i64* %5, align 8
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %54, align 8
  ret void
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 %5, 7340169191919588711
  %7 = add i64 %6, 0
  %8 = add i64 %7, 7340169191919588711
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %101, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 -2147483648, -1
  %21 = xor i64 -837093551206340171, -1
  %22 = or i64 %19, %20
  %23 = or i64 -837093551206340171, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, -2147483648
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, 1951376208729068742
  %30 = add i64 %29, 1
  %31 = add i64 %30, 1951376208729068742
  %32 = add i64 %28, 1
  %33 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 2147483647, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 2147483647
  %39 = xor i64 %25, -1
  %40 = xor i64 %37, -1
  %41 = xor i64 7091709686183567699, -1
  %42 = and i64 %39, 7091709686183567699
  %43 = and i64 %25, %41
  %44 = and i64 %40, 7091709686183567699
  %45 = and i64 %37, %41
  %46 = or i64 %42, %43
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = or i64 %39, %40
  %50 = xor i64 %49, -1
  %51 = or i64 7091709686183567699, %41
  %52 = and i64 %50, %51
  %53 = or i64 %48, %52
  %54 = or i64 %25, %37
  store i64 %53, i64* %6, align 8
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 %56, -4085301197397469089
  %58 = add i64 %57, 397
  %59 = add i64 %58, -4085301197397469089
  %60 = add i64 %56, 397
  %61 = getelementptr inbounds [624 x i64], [624 x i64]* %55, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = lshr i64 %63, 1
  %65 = xor i64 %62, -1
  %66 = and i64 4624740597776065025, %65
  %67 = xor i64 4624740597776065025, -1
  %68 = and i64 %62, %67
  %69 = xor i64 %64, -1
  %70 = and i64 %69, 4624740597776065025
  %71 = and i64 %64, %67
  %72 = or i64 %66, %68
  %73 = or i64 %70, %71
  %74 = xor i64 %72, %73
  %75 = xor i64 %62, %64
  %76 = load i64, i64* %6, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 4759267914609854213, -1
  %80 = or i64 %77, %78
  %81 = or i64 4759267914609854213, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i64 2567483615, i64 0
  %87 = xor i64 %74, -1
  %88 = and i64 -6154110226738489399, %87
  %89 = xor i64 -6154110226738489399, -1
  %90 = and i64 %74, %89
  %91 = xor i64 %86, -1
  %92 = and i64 %91, -6154110226738489399
  %93 = and i64 %86, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %74, %86
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [624 x i64], [624 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add i64 %102, 1
  store i64 %104, i64* %5, align 8
  br label %11

; <label>:106:                                    ; preds = %11
  store i64 227, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %200, %106
  %108 = load i64, i64* %7, align 8
  %109 = icmp ult i64 %108, 623
  br i1 %109, label %110, label %207

; <label>:110:                                    ; preds = %107
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [624 x i64], [624 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 -2147483648, -1
  %117 = xor i64 -5370225122145600216, -1
  %118 = or i64 %115, %116
  %119 = or i64 -5370225122145600216, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, -2147483648
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add i64 %124, 1
  %128 = getelementptr inbounds [624 x i64], [624 x i64]* %123, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = xor i64 %129, -1
  %131 = xor i64 2147483647, -1
  %132 = xor i64 -2062410332279667320, -1
  %133 = or i64 %130, %131
  %134 = or i64 -2062410332279667320, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %129, 2147483647
  %138 = xor i64 %121, -1
  %139 = xor i64 %136, -1
  %140 = xor i64 1999775349783634329, -1
  %141 = and i64 %138, 1999775349783634329
  %142 = and i64 %121, %140
  %143 = and i64 %139, 1999775349783634329
  %144 = and i64 %136, %140
  %145 = or i64 %141, %142
  %146 = or i64 %143, %144
  %147 = xor i64 %145, %146
  %148 = or i64 %138, %139
  %149 = xor i64 %148, -1
  %150 = or i64 1999775349783634329, %140
  %151 = and i64 %149, %150
  %152 = or i64 %147, %151
  %153 = or i64 %121, %136
  store i64 %152, i64* %8, align 8
  %154 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 %155, -964913331382281639
  %157 = add i64 %156, -227
  %158 = add i64 %157, -964913331382281639
  %159 = add i64 %155, -227
  %160 = getelementptr inbounds [624 x i64], [624 x i64]* %154, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %8, align 8
  %163 = lshr i64 %162, 1
  %164 = xor i64 %161, -1
  %165 = and i64 6652101137232806227, %164
  %166 = xor i64 6652101137232806227, -1
  %167 = and i64 %161, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %168, 6652101137232806227
  %170 = and i64 %163, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %161, %163
  %175 = load i64, i64* %8, align 8
  %176 = xor i64 %175, -1
  %177 = xor i64 1, -1
  %178 = xor i64 8762036245830413016, -1
  %179 = or i64 %176, %177
  %180 = or i64 8762036245830413016, %178
  %181 = xor i64 %179, -1
  %182 = and i64 %181, %180
  %183 = and i64 %175, 1
  %184 = icmp ne i64 %182, 0
  %185 = select i1 %184, i64 2567483615, i64 0
  %186 = xor i64 %173, -1
  %187 = and i64 8003850805855800839, %186
  %188 = xor i64 8003850805855800839, -1
  %189 = and i64 %173, %188
  %190 = xor i64 %185, -1
  %191 = and i64 %190, 8003850805855800839
  %192 = and i64 %185, %188
  %193 = or i64 %187, %189
  %194 = or i64 %191, %192
  %195 = xor i64 %193, %194
  %196 = xor i64 %173, %185
  %197 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [624 x i64], [624 x i64]* %197, i64 0, i64 %198
  store i64 %195, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %110
  %201 = load i64, i64* %7, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %201, 1
  store i64 %205, i64* %7, align 8
  br label %107

; <label>:207:                                    ; preds = %107
  %208 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %209 = getelementptr inbounds [624 x i64], [624 x i64]* %208, i64 0, i64 623
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %210, -1
  %212 = xor i64 -2147483648, -1
  %213 = xor i64 8164219206888934415, -1
  %214 = or i64 %211, %212
  %215 = or i64 8164219206888934415, %213
  %216 = xor i64 %214, -1
  %217 = and i64 %216, %215
  %218 = and i64 %210, -2147483648
  %219 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %220 = getelementptr inbounds [624 x i64], [624 x i64]* %219, i64 0, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = xor i64 %221, -1
  %223 = xor i64 2147483647, -1
  %224 = xor i64 -8660443388152667642, -1
  %225 = or i64 %222, %223
  %226 = or i64 -8660443388152667642, %224
  %227 = xor i64 %225, -1
  %228 = and i64 %227, %226
  %229 = and i64 %221, 2147483647
  %230 = xor i64 %217, -1
  %231 = xor i64 %228, -1
  %232 = xor i64 292027690593703512, -1
  %233 = and i64 %230, 292027690593703512
  %234 = and i64 %217, %232
  %235 = and i64 %231, 292027690593703512
  %236 = and i64 %228, %232
  %237 = or i64 %233, %234
  %238 = or i64 %235, %236
  %239 = xor i64 %237, %238
  %240 = or i64 %230, %231
  %241 = xor i64 %240, -1
  %242 = or i64 292027690593703512, %232
  %243 = and i64 %241, %242
  %244 = or i64 %239, %243
  %245 = or i64 %217, %228
  store i64 %244, i64* %9, align 8
  %246 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %247 = getelementptr inbounds [624 x i64], [624 x i64]* %246, i64 0, i64 396
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %9, align 8
  %250 = lshr i64 %249, 1
  %251 = xor i64 %248, -1
  %252 = and i64 %250, %251
  %253 = xor i64 %250, -1
  %254 = and i64 %248, %253
  %255 = or i64 %252, %254
  %256 = xor i64 %248, %250
  %257 = load i64, i64* %9, align 8
  %258 = xor i64 %257, -1
  %259 = xor i64 1, -1
  %260 = xor i64 -2274295263862377731, -1
  %261 = or i64 %258, %259
  %262 = or i64 -2274295263862377731, %260
  %263 = xor i64 %261, -1
  %264 = and i64 %263, %262
  %265 = and i64 %257, 1
  %266 = icmp ne i64 %264, 0
  %267 = select i1 %266, i64 2567483615, i64 0
  %268 = xor i64 %255, -1
  %269 = and i64 1999249313240158223, %268
  %270 = xor i64 1999249313240158223, -1
  %271 = and i64 %255, %270
  %272 = xor i64 %267, -1
  %273 = and i64 %272, 1999249313240158223
  %274 = and i64 %267, %270
  %275 = or i64 %269, %271
  %276 = or i64 %273, %274
  %277 = xor i64 %275, %276
  %278 = xor i64 %255, %267
  %279 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %280 = getelementptr inbounds [624 x i64], [624 x i64]* %279, i64 0, i64 623
  store i64 %277, i64* %280, align 8
  %281 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %281, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599604422.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
