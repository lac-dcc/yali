; ModuleID = 'Project_CodeNet_C++1400/p02715/s562159455.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s562159455.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [100005 x i64] zeroinitializer, align 16
@dp = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562159455.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
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
  store i32 -1688092434, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1688092434, label %13
    i32 1533277410, label %17
    i32 -1487824864, label %18
    i32 -884758388, label %31
    i32 32372066, label %36
    i32 54467601, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1487824864, i32 1533277410
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 54467601, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z2pwxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -884758388, i32 32372066
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %4, align 8
  store i32 54467601, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 54467601, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 98035297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 98035297, label %16
    i32 -1529708605, label %20
    i32 309533745, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 -1529708605, i32 309533745
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  store i32 309533745, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1697742084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1697742084, label %16
    i32 461925104, label %20
    i32 -659588270, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 461925104, i32 -659588270
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  store i32 -659588270, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @k)
  store i64 1, i64* %2, align 8
  %16 = alloca i32
  store i32 1024094185, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1024094185, label %20
    i32 1439501417, label %25
    i32 1167591422, label %43
    i32 214508582, label %50
    i32 1258073656, label %65
    i32 -2143936827, label %74
    i32 2068093086, label %75
    i32 -1736987135, label %78
    i32 -1051183448, label %79
    i32 314038457, label %82
    i32 428271842, label %83
    i32 1232495039, label %88
    i32 -504344414, label %97
    i32 1242469272, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @k, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1439501417, i32 314038457
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %26
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %27, i64 %31)
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = call i64 @_Z2pwxx(i64 %32, i64 %33)
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %34, %37
  %39 = add nsw i64 %38, 1000000007
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i64 2, i64* %3, align 8
  store i32 1167591422, i32* %16
  br label %103

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* @k, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 214508582, i32 -1736987135
  store i32 %49, i32* %16
  br label %103

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %53
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %54, i64 %57)
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* @k, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 1258073656, i32 -2143936827
  store i32 %64, i32* %16
  br label %103

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %69
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %70, i64 %73)
  store i32 -2143936827, i32* %16
  br label %103

; <label>:74:                                     ; preds = %17
  store i32 2068093086, i32* %16
  br label %103

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 1167591422, i32* %16
  br label %103

; <label>:78:                                     ; preds = %17
  store i32 -1051183448, i32* %16
  br label %103

; <label>:79:                                     ; preds = %17
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %2, align 8
  store i32 1024094185, i32* %16
  br label %103

; <label>:82:                                     ; preds = %17
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 428271842, i32* %16
  br label %103

; <label>:83:                                     ; preds = %17
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* @k, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 1232495039, i32 1242469272
  store i32 %87, i32* %16
  br label %103

; <label>:88:                                     ; preds = %17
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* @k, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sdiv i64 %90, %91
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %89, %94
  %96 = srem i64 %95, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %96)
  store i32 -504344414, i32* %16
  br label %103

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  store i32 428271842, i32* %16
  br label %103

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %4, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  ret i32 0

; <label>:103:                                    ; preds = %97, %88, %83, %82, %79, %78, %75, %74, %65, %50, %43, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562159455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
