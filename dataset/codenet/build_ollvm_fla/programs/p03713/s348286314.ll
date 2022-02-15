; ModuleID = 'Project_CodeNet_C++1400/p03713/s348286314.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s348286314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348286314.cpp, i8* null }]

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
define { i64, i64 } @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 996789868, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996789868, label %21
    i32 482982568, label %25
    i32 1002827947, label %30
    i32 -1960462361, label %39
    i32 -1892943397, label %70
    i32 1894546027, label %73
    i32 -1535386248, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1002827947, i32 482982568
  store i32 %24, i32* %17
  br label %79

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1002827947, i32 -1960462361
  store i32 %29, i32* %17
  br label %79

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %8, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %4, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  store i32 -1535386248, i32* %17
  br label %79

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %5, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sdiv i64 %44, 2
  %46 = add nsw i64 %45, 1
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %50, 2
  %52 = mul nsw i64 %49, %51
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sdiv i64 %54, 2
  %56 = add nsw i64 %55, 1
  %57 = mul nsw i64 %53, %56
  store i64 %57, i64* %14, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %59, %61
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %64, %66
  %68 = icmp slt i64 %62, %67
  %69 = select i1 %68, i32 -1892943397, i32 1894546027
  store i32 %69, i32* %17
  br label %79

; <label>:70:                                     ; preds = %18
  %71 = bitcast %"struct.std::pair"* %4 to i8*
  %72 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  store i32 -1535386248, i32* %17
  br label %79

; <label>:73:                                     ; preds = %18
  %74 = bitcast %"struct.std::pair"* %4 to i8*
  %75 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  store i32 -1535386248, i32* %17
  br label %79

; <label>:76:                                     ; preds = %18
  %77 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %78 = load { i64, i64 }, { i64, i64 }* %77, align 8
  ret { i64, i64 } %78

; <label>:79:                                     ; preds = %73, %70, %39, %30, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1000000000000000, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1643865840, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1643865840, label %21
    i32 492271357, label %27
    i32 -492989257, label %60
    i32 1731805728, label %63
    i32 1131843909, label %64
    i32 1299441481, label %70
    i32 1396739489, label %103
    i32 -1369806904, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 492271357, i32 1731805728
  store i32 %26, i32* %17
  br label %110

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %28, %30
  %32 = load i64, i64* %3, align 8
  %33 = call { i64, i64 } @_Z4funcxx(i64 %31, i64 %32)
  %34 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %33, 0
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %33, 1
  store i64 %38, i64* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %8, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %9, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %54 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %53)
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %54)
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %47, %56
  store i64 %57, i64* %7, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %4, align 8
  store i32 -492989257, i32* %17
  br label %110

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -1643865840, i32* %17
  br label %110

; <label>:63:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1131843909, i32* %17
  br label %110

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 1299441481, i32 -1369806904
  store i32 %69, i32* %17
  br label %110

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = call { i64, i64 } @_Z4funcxx(i64 %71, i64 %75)
  %77 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %76, 0
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %76, 1
  store i64 %81, i64* %80, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  store i64 %85, i64* %13, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %87)
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %2, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  store i64 %94, i64* %14, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %96)
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = sub nsw i64 %90, %99
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %4, align 8
  store i32 1396739489, i32* %17
  br label %110

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1131843909, i32* %17
  br label %110

; <label>:106:                                    ; preds = %18
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:110:                                    ; preds = %103, %70, %64, %63, %60, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -948987701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948987701, label %16
    i32 188194498, label %21
    i32 -1532155636, label %23
    i32 1882882703, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 188194498, i32 -1532155636
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1882882703, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1882882703, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1567552656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1567552656, label %16
    i32 1166120967, label %21
    i32 2021699874, label %23
    i32 1264612125, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1166120967, i32 2021699874
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1264612125, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1264612125, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348286314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
