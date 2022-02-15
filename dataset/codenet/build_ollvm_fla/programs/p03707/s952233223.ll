; ModuleID = 'Project_CodeNet_C++1400/p03707/s952233223.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s952233223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = global double 1.000000e-09, align 8
@INFi = global i32 1000000005, align 4
@INFll = global i64 1000000000000000005, align 8
@PI = global double 0.000000e+00, align 8
@dirx = global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = global i64 1000000007, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@X1 = global [200000 x i32] zeroinitializer, align 16
@Y1 = global [200000 x i32] zeroinitializer, align 16
@X2 = global [200000 x i32] zeroinitializer, align 16
@Y2 = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952233223.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1842042964, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1842042964, label %6
    i32 -310357120, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000)
  %10 = select i1 %9, i32 -310357120, i32 -1842042964
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1947754636, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1947754636, label %8
    i32 -387100783, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -387100783, i32 -1947754636
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @M)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @Q)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 867097354, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %772
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 867097354, label %28
    i32 2096061886, label %33
    i32 -500236699, label %38
    i32 1508316169, label %41
    i32 1615220136, label %42
    i32 -1780889241, label %47
    i32 -411478337, label %64
    i32 -1730774777, label %67
    i32 -1906382517, label %68
    i32 2115333787, label %73
    i32 -622393330, label %94
    i32 -1837723404, label %97
    i32 -1876732779, label %120
    i32 569225164, label %125
    i32 -199302405, label %126
    i32 -756833736, label %131
    i32 197793962, label %159
    i32 792168990, label %162
    i32 101603694, label %163
    i32 -1884395288, label %166
    i32 561245429, label %167
    i32 874691959, label %172
    i32 1310450237, label %173
    i32 1308754431, label %178
    i32 1352096339, label %182
    i32 321968318, label %249
    i32 -96445796, label %253
    i32 512758343, label %320
    i32 -525596048, label %324
    i32 -1740801909, label %328
    i32 1031400336, label %398
    i32 -1226341505, label %409
    i32 2115458442, label %424
    i32 513750533, label %436
    i32 -529250596, label %448
    i32 1738322959, label %452
    i32 -303312675, label %464
    i32 1894188030, label %476
    i32 -1286797897, label %477
    i32 1960259813, label %478
    i32 1191117185, label %481
    i32 -493776036, label %482
    i32 1776445353, label %485
    i32 79159463, label %486
    i32 -1703980716, label %491
    i32 -1397978266, label %555
    i32 1031381449, label %615
    i32 721313528, label %622
    i32 -1498936109, label %682
    i32 58288599, label %689
    i32 2023157355, label %696
    i32 1147424256, label %758
    i32 -72349757, label %766
    i32 1125132890, label %769
  ]

; <label>:27:                                     ; preds = %25
  br label %772

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 2096061886, i32 1508316169
  store i32 %32, i32* %24
  br label %772

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  store i32 -500236699, i32* %24
  br label %772

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 867097354, i32* %24
  br label %772

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 1615220136, i32* %24
  br label %772

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* @Q, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1780889241, i32 -1730774777
  store i32 %46, i32* %24
  br label %772

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %62)
  store i32 -411478337, i32* %24
  br label %772

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1615220136, i32* %24
  br label %772

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1906382517, i32* %24
  br label %772

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @Q, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2115333787, i32 -1837723404
  store i32 %72, i32* %24
  br label %772

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4
  store i32 -622393330, i32* %24
  br label %772

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1906382517, i32* %24
  br label %772

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @N, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* @M, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %6
  %102 = call i8* @llvm.stacksave()
  store i8* %102, i8** %11, align 8
  %103 = load volatile i64, i64* %6
  %104 = mul nuw i64 %99, %103
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %5
  %106 = load i32, i32* @N, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* @M, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, i64* %4
  %110 = load volatile i64, i64* %4
  %111 = mul nuw i64 %107, %110
  %112 = alloca i32, i64 %111, align 16
  store i32* %112, i32** %3
  %113 = load i32, i32* @N, align 4
  %114 = zext i32 %113 to i64
  %115 = load i32, i32* @M, align 4
  %116 = zext i32 %115 to i64
  store i64 %116, i64* %2
  %117 = load volatile i64, i64* %2
  %118 = mul nuw i64 %114, %117
  %119 = alloca i32, i64 %118, align 16
  store i32* %119, i32** %1
  store i32 0, i32* %12, align 4
  store i32 -1876732779, i32* %24
  br label %772

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 569225164, i32 -1884395288
  store i32 %124, i32* %24
  br label %772

; <label>:125:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -199302405, i32* %24
  br label %772

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* @M, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -756833736, i32 792168990
  store i32 %130, i32* %24
  br label %772

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %6
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i32*, i32** %5
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 0, i32* %140, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %4
  %144 = mul nsw i64 %142, %143
  %145 = load volatile i32*, i32** %3
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %2
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i32*, i32** %1
  %155 = getelementptr inbounds i32, i32* %154, i64 %153
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 0, i32* %158, align 4
  store i32 197793962, i32* %24
  br label %772

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 -199302405, i32* %24
  br label %772

; <label>:162:                                    ; preds = %25
  store i32 101603694, i32* %24
  br label %772

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1876732779, i32* %24
  br label %772

; <label>:166:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 561245429, i32* %24
  br label %772

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %14, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 874691959, i32 1776445353
  store i32 %171, i32* %24
  br label %772

; <label>:172:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 1310450237, i32* %24
  br label %772

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* @M, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 1308754431, i32 1191117185
  store i32 %177, i32* %24
  br label %772

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %14, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 1352096339, i32 321968318
  store i32 %181, i32* %24
  br label %772

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %14, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %6
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i32*, i32** %5
  %189 = getelementptr inbounds i32, i32* %188, i64 %187
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64, i64* %6
  %197 = mul nsw i64 %195, %196
  %198 = load volatile i32*, i32** %5
  %199 = getelementptr inbounds i32, i32* %198, i64 %197
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %193
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load volatile i64, i64* %4
  %209 = mul nsw i64 %207, %208
  %210 = load volatile i32*, i32** %3
  %211 = getelementptr inbounds i32, i32* %210, i64 %209
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %4
  %219 = mul nsw i64 %217, %218
  %220 = load volatile i32*, i32** %3
  %221 = getelementptr inbounds i32, i32* %220, i64 %219
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, %215
  store i32 %226, i32* %224, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %2
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i32*, i32** %1
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i64, i64* %2
  %241 = mul nsw i64 %239, %240
  %242 = load volatile i32*, i32** %1
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %237
  store i32 %248, i32* %246, align 4
  store i32 321968318, i32* %24
  br label %772

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %15, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 -96445796, i32 512758343
  store i32 %252, i32* %24
  br label %772

; <label>:253:                                    ; preds = %25
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %6
  %257 = mul nsw i64 %255, %256
  %258 = load volatile i32*, i32** %5
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile i64, i64* %6
  %268 = mul nsw i64 %266, %267
  %269 = load volatile i32*, i32** %5
  %270 = getelementptr inbounds i32, i32* %269, i64 %268
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, %264
  store i32 %275, i32* %273, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i64, i64* %4
  %279 = mul nsw i64 %277, %278
  %280 = load volatile i32*, i32** %3
  %281 = getelementptr inbounds i32, i32* %280, i64 %279
  %282 = load i32, i32* %15, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i64, i64* %4
  %290 = mul nsw i64 %288, %289
  %291 = load volatile i32*, i32** %3
  %292 = getelementptr inbounds i32, i32* %291, i64 %290
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, %286
  store i32 %297, i32* %295, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %2
  %301 = mul nsw i64 %299, %300
  %302 = load volatile i32*, i32** %1
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load i32, i32* %15, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64, i64* %2
  %312 = mul nsw i64 %310, %311
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, %308
  store i32 %319, i32* %317, align 4
  store i32 512758343, i32* %24
  br label %772

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* %14, align 4
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 -525596048, i32 1031400336
  store i32 %323, i32* %24
  br label %772

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %15, align 4
  %326 = icmp sgt i32 %325, 0
  %327 = select i1 %326, i32 -1740801909, i32 1031400336
  store i32 %327, i32* %24
  br label %772

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* %14, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = load volatile i64, i64* %6
  %333 = mul nsw i64 %331, %332
  %334 = load volatile i32*, i32** %5
  %335 = getelementptr inbounds i32, i32* %334, i64 %333
  %336 = load i32, i32* %15, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %6
  %344 = mul nsw i64 %342, %343
  %345 = load volatile i32*, i32** %5
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %350, %340
  store i32 %351, i32* %349, align 4
  %352 = load i32, i32* %14, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = load volatile i64, i64* %4
  %356 = mul nsw i64 %354, %355
  %357 = load volatile i32*, i32** %3
  %358 = getelementptr inbounds i32, i32* %357, i64 %356
  %359 = load i32, i32* %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = load volatile i64, i64* %4
  %367 = mul nsw i64 %365, %366
  %368 = load volatile i32*, i32** %3
  %369 = getelementptr inbounds i32, i32* %368, i64 %367
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %373, %363
  store i32 %374, i32* %372, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = load volatile i64, i64* %2
  %379 = mul nsw i64 %377, %378
  %380 = load volatile i32*, i32** %1
  %381 = getelementptr inbounds i32, i32* %380, i64 %379
  %382 = load i32, i32* %15, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %2
  %390 = mul nsw i64 %388, %389
  %391 = load volatile i32*, i32** %1
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load i32, i32* %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub nsw i32 %396, %386
  store i32 %397, i32* %395, align 4
  store i32 1031400336, i32* %24
  br label %772

; <label>:398:                                    ; preds = %25
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %400
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %401, i64 %403)
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 49
  %408 = select i1 %407, i32 -1226341505, i32 -1286797897
  store i32 %408, i32* %24
  br label %772

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %6
  %413 = mul nsw i64 %411, %412
  %414 = load volatile i32*, i32** %5
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4
  %421 = load i32, i32* %14, align 4
  %422 = icmp sgt i32 %421, 0
  %423 = select i1 %422, i32 2115458442, i32 -529250596
  store i32 %423, i32* %24
  br label %772

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* %14, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %428, i64 %430)
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 49
  %435 = select i1 %434, i32 513750533, i32 -529250596
  store i32 %435, i32* %24
  br label %772

; <label>:436:                                    ; preds = %25
  %437 = load i32, i32* %14, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i64, i64* %4
  %440 = mul nsw i64 %438, %439
  %441 = load volatile i32*, i32** %3
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4
  store i32 -529250596, i32* %24
  br label %772

; <label>:448:                                    ; preds = %25
  %449 = load i32, i32* %15, align 4
  %450 = icmp sgt i32 %449, 0
  %451 = select i1 %450, i32 1738322959, i32 1894188030
  store i32 %451, i32* %24
  br label %772

; <label>:452:                                    ; preds = %25
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %454
  %456 = load i32, i32* %15, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %455, i64 %458)
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 49
  %463 = select i1 %462, i32 -303312675, i32 1894188030
  store i32 %463, i32* %24
  br label %772

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %2
  %468 = mul nsw i64 %466, %467
  %469 = load volatile i32*, i32** %1
  %470 = getelementptr inbounds i32, i32* %469, i64 %468
  %471 = load i32, i32* %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4
  store i32 1894188030, i32* %24
  br label %772

; <label>:476:                                    ; preds = %25
  store i32 -1286797897, i32* %24
  br label %772

; <label>:477:                                    ; preds = %25
  store i32 1960259813, i32* %24
  br label %772

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* %15, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %15, align 4
  store i32 1310450237, i32* %24
  br label %772

; <label>:481:                                    ; preds = %25
  store i32 -493776036, i32* %24
  br label %772

; <label>:482:                                    ; preds = %25
  %483 = load i32, i32* %14, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %14, align 4
  store i32 561245429, i32* %24
  br label %772

; <label>:485:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 79159463, i32* %24
  br label %772

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* @Q, align 4
  %489 = icmp slt i32 %487, %488
  %490 = select i1 %489, i32 -1703980716, i32 1125132890
  store i32 %490, i32* %24
  br label %772

; <label>:491:                                    ; preds = %25
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %6
  %498 = mul nsw i64 %496, %497
  %499 = load volatile i32*, i32** %5
  %500 = getelementptr inbounds i32, i32* %499, i64 %498
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %500, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %18, align 8
  %510 = add nsw i64 %509, %508
  store i64 %510, i64* %18, align 8
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = load volatile i64, i64* %4
  %517 = mul nsw i64 %515, %516
  %518 = load volatile i32*, i32** %3
  %519 = getelementptr inbounds i32, i32* %518, i64 %517
  %520 = load i32, i32* %16, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %519, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load i64, i64* %19, align 8
  %529 = add nsw i64 %528, %527
  store i64 %529, i64* %19, align 8
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = load volatile i64, i64* %2
  %536 = mul nsw i64 %534, %535
  %537 = load volatile i32*, i32** %1
  %538 = getelementptr inbounds i32, i32* %537, i64 %536
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %538, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* %20, align 8
  %548 = add nsw i64 %547, %546
  store i64 %548, i64* %20, align 8
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %552, 0
  %554 = select i1 %553, i32 -1397978266, i32 1031381449
  store i32 %554, i32* %24
  br label %772

; <label>:555:                                    ; preds = %25
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = load volatile i64, i64* %6
  %563 = mul nsw i64 %561, %562
  %564 = load volatile i32*, i32** %5
  %565 = getelementptr inbounds i32, i32* %564, i64 %563
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %565, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* %18, align 8
  %575 = sub nsw i64 %574, %573
  store i64 %575, i64* %18, align 8
  %576 = load i32, i32* %16, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i64, i64* %4
  %582 = mul nsw i64 %580, %581
  %583 = load volatile i32*, i32** %3
  %584 = getelementptr inbounds i32, i32* %583, i64 %582
  %585 = load i32, i32* %16, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %584, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load i64, i64* %19, align 8
  %594 = sub nsw i64 %593, %592
  store i64 %594, i64* %19, align 8
  %595 = load i32, i32* %16, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = load volatile i64, i64* %2
  %602 = mul nsw i64 %600, %601
  %603 = load volatile i32*, i32** %1
  %604 = getelementptr inbounds i32, i32* %603, i64 %602
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y2, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %604, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load i64, i64* %20, align 8
  %614 = sub nsw i64 %613, %612
  store i64 %614, i64* %20, align 8
  store i32 1031381449, i32* %24
  br label %772

; <label>:615:                                    ; preds = %25
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sgt i32 %619, 0
  %621 = select i1 %620, i32 721313528, i32 -1498936109
  store i32 %621, i32* %24
  br label %772

; <label>:622:                                    ; preds = %25
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = load volatile i64, i64* %6
  %629 = mul nsw i64 %627, %628
  %630 = load volatile i32*, i32** %5
  %631 = getelementptr inbounds i32, i32* %630, i64 %629
  %632 = load i32, i32* %16, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %631, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = load i64, i64* %18, align 8
  %642 = sub nsw i64 %641, %640
  store i64 %642, i64* %18, align 8
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = load volatile i64, i64* %4
  %649 = mul nsw i64 %647, %648
  %650 = load volatile i32*, i32** %3
  %651 = getelementptr inbounds i32, i32* %650, i64 %649
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %651, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = load i64, i64* %19, align 8
  %662 = sub nsw i64 %661, %660
  store i64 %662, i64* %19, align 8
  %663 = load i32, i32* %16, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X2, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile i64, i64* %2
  %669 = mul nsw i64 %667, %668
  %670 = load volatile i32*, i32** %1
  %671 = getelementptr inbounds i32, i32* %670, i64 %669
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, i32* %671, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = load i64, i64* %20, align 8
  %681 = sub nsw i64 %680, %679
  store i64 %681, i64* %20, align 8
  store i32 -1498936109, i32* %24
  br label %772

; <label>:682:                                    ; preds = %25
  %683 = load i32, i32* %16, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp sgt i32 %686, 0
  %688 = select i1 %687, i32 58288599, i32 1147424256
  store i32 %688, i32* %24
  br label %772

; <label>:689:                                    ; preds = %25
  %690 = load i32, i32* %16, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %693, 0
  %695 = select i1 %694, i32 2023157355, i32 1147424256
  store i32 %695, i32* %24
  br label %772

; <label>:696:                                    ; preds = %25
  %697 = load i32, i32* %16, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = load volatile i64, i64* %6
  %704 = mul nsw i64 %702, %703
  %705 = load volatile i32*, i32** %5
  %706 = getelementptr inbounds i32, i32* %705, i64 %704
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %706, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load i64, i64* %18, align 8
  %717 = add nsw i64 %716, %715
  store i64 %717, i64* %18, align 8
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load volatile i64, i64* %4
  %724 = mul nsw i64 %722, %723
  %725 = load volatile i32*, i32** %3
  %726 = getelementptr inbounds i32, i32* %725, i64 %724
  %727 = load i32, i32* %16, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sub nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %726, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = load i64, i64* %19, align 8
  %737 = add nsw i64 %736, %735
  store i64 %737, i64* %19, align 8
  %738 = load i32, i32* %16, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [200000 x i32], [200000 x i32]* @X1, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = load volatile i64, i64* %2
  %745 = mul nsw i64 %743, %744
  %746 = load volatile i32*, i32** %1
  %747 = getelementptr inbounds i32, i32* %746, i64 %745
  %748 = load i32, i32* %16, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [200000 x i32], [200000 x i32]* @Y1, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %747, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = load i64, i64* %20, align 8
  %757 = add nsw i64 %756, %755
  store i64 %757, i64* %20, align 8
  store i32 1147424256, i32* %24
  br label %772

; <label>:758:                                    ; preds = %25
  %759 = load i64, i64* %18, align 8
  %760 = load i64, i64* %19, align 8
  %761 = sub nsw i64 %759, %760
  %762 = load i64, i64* %20, align 8
  %763 = sub nsw i64 %761, %762
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %764, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -72349757, i32* %24
  br label %772

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* %16, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %16, align 4
  store i32 79159463, i32* %24
  br label %772

; <label>:769:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  %770 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %770)
  %771 = load i32, i32* %7, align 4
  ret i32 %771

; <label>:772:                                    ; preds = %766, %758, %696, %689, %682, %622, %615, %555, %491, %486, %485, %482, %481, %478, %477, %476, %464, %452, %448, %436, %424, %409, %398, %328, %324, %320, %253, %249, %182, %178, %173, %172, %167, %166, %163, %162, %159, %131, %126, %125, %120, %97, %94, %73, %68, %67, %64, %47, %42, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952233223.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
