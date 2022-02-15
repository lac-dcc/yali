; ModuleID = 'Project_CodeNet_C++1400/p02769/s615748541.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s615748541.cpp"
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
%class.anon = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@ifact = global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615748541.cpp, i8* null }]

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
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1202101790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1202101790, label %13
    i32 4266628, label %17
    i32 1487215929, label %18
    i32 2073675720, label %31
    i32 -123033895, label %36
    i32 -912220162, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 4266628, i32 1487215929
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -912220162, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z3POWxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 2
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 2073675720, i32 -123033895
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 -912220162, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -912220162, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 1035226223, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %113
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1035226223, label %29
    i32 1212051159, label %35
    i32 -118913023, label %48
    i32 -1514691678, label %51
    i32 2131948447, label %61
    i32 -863320364, label %65
    i32 -1158959025, label %79
    i32 1540355530, label %82
    i32 1344501325, label %83
    i32 1013635761, label %92
    i32 -1044186337, label %107
    i32 -1328983648, label %110
  ]

; <label>:28:                                     ; preds = %26
  br label %113

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1212051159, i32 -1514691678
  store i32 %34, i32* %25
  br label %113

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -118913023, i32* %25
  br label %113

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1035226223, i32* %25
  br label %113

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* @n, align 8
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z3POWxx(i64 %54, i64 1000000005)
  %56 = load i64, i64* @n, align 8
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @ifact, i64 0, i64 0), align 16
  %58 = load i64, i64* @n, align 8
  %59 = sub nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %3, align 4
  store i32 2131948447, i32* %25
  br label %113

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -863320364, i32 1540355530
  store i32 %64, i32* %25
  br label %113

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  store i32 -1158959025, i32* %25
  br label %113

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  store i32 2131948447, i32* %25
  br label %113

; <label>:82:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1344501325, i32* %25
  br label %113

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* @n, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @k)
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %85, %89
  %91 = select i1 %90, i32 1013635761, i32 -1328983648
  store i32 %91, i32* %25
  br label %113

; <label>:92:                                     ; preds = %26
  %93 = load i64, i64* %5, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load i64, i64* @n, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %94, i32 %96)
  %98 = load i32, i32* %6, align 4
  %99 = load i64, i64* @n, align 8
  %100 = sub nsw i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = call i64 @"_ZZ4mainENK3$_0clEii"(%class.anon* %4, i32 %98, i32 %101)
  %103 = mul nsw i64 %97, %102
  %104 = add nsw i64 %93, %103
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* %5, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %5, align 8
  store i32 -1044186337, i32* %25
  br label %113

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1344501325, i32* %25
  br label %113

; <label>:110:                                    ; preds = %26
  %111 = load i64, i64* %5, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %92, %83, %82, %79, %65, %61, %51, %48, %35, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 264784415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 264784415, label %16
    i32 1122000991, label %21
    i32 1428970823, label %23
    i32 171028599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1122000991, i32 1428970823
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 171028599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 171028599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.anon*, %class.anon** %4, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i64], [200001 x i64]* @ifact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %19, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  ret i64 %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615748541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
