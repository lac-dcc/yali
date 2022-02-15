; ModuleID = 'Project_CodeNet_C++1400/p03176/s733562614.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s733562614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Bit = type { [200005 x i64] }
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

$_ZN3Bit3qryEx = comdat any

$_ZN3Bit3updExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Bit6lowbitEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global %struct.Bit zeroinitializer, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733562614.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 483206990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 483206990, label %20
    i32 1406082236, label %25
    i32 1884010260, label %29
    i32 358598059, label %32
    i32 1743275165, label %33
    i32 1658242615, label %38
    i32 -2098591538, label %42
    i32 -2080063639, label %45
    i32 -1341438869, label %46
    i32 -1273088919, label %51
    i32 -2350755, label %65
    i32 1201892990, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 1406082236, i32 358598059
  store i32 %24, i32* %16
  br label %74

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 1884010260, i32* %16
  br label %74

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 483206990, i32* %16
  br label %74

; <label>:32:                                     ; preds = %17
  store i64 1, i64* %4, align 8
  store i32 1743275165, i32* %16
  br label %74

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1658242615, i32 -2080063639
  store i32 %37, i32* %16
  br label %74

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 -2098591538, i32* %16
  br label %74

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  store i32 1743275165, i32* %16
  br label %74

; <label>:45:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 -1341438869, i32* %16
  br label %74

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -1273088919, i32 1201892990
  store i32 %50, i32* %16
  br label %74

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %54, 1
  %56 = call i64 @_ZN3Bit3qryEx(%struct.Bit* @bit, i64 %55)
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %56, %59
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  call void @_ZN3Bit3updExx(%struct.Bit* @bit, i64 %63, i64 %64)
  store i32 -2350755, i32* %16
  br label %74

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -1341438869, i32* %16
  br label %74

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %2, align 8
  %70 = call i64 @_ZN3Bit3qryEx(%struct.Bit* @bit, i64 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %65, %51, %46, %45, %42, %38, %33, %32, %29, %25, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Bit3qryEx(%struct.Bit*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Bit*
  %4 = alloca %struct.Bit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct.Bit*, %struct.Bit** %4, align 8
  store %struct.Bit* %8, %struct.Bit** %3
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1145273750, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1145273750, label %14
    i32 1994255095, label %18
    i32 -1143010441, label %25
    i32 1176908732, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 1994255095, i32 1176908732
  store i32 %17, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load volatile %struct.Bit*, %struct.Bit** %3
  %20 = getelementptr inbounds %struct.Bit, %struct.Bit* %19, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* %20, i64 0, i64 %21
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %6, align 8
  store i32 -1143010441, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %7, align 8
  %27 = load volatile %struct.Bit*, %struct.Bit** %3
  %28 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %27, i64 %26)
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, %28
  store i64 %30, i64* %7, align 8
  store i32 1145273750, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %6, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Bit3updExx(%struct.Bit*, i64, i64) #5 comdat align 2 {
  %4 = alloca %struct.Bit*
  %5 = alloca %struct.Bit*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.Bit*, %struct.Bit** %5, align 8
  store %struct.Bit* %9, %struct.Bit** %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 -1723696196, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1723696196, label %15
    i32 225262944, label %19
    i32 123823547, label %30
    i32 -699641548, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 200005
  %18 = select i1 %17, i32 225262944, i32 -699641548
  store i32 %18, i32* %11
  br label %37

; <label>:19:                                     ; preds = %12
  %20 = load volatile %struct.Bit*, %struct.Bit** %4
  %21 = getelementptr inbounds %struct.Bit, %struct.Bit* %20, i32 0, i32 0
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* %21, i64 0, i64 %22
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = load volatile %struct.Bit*, %struct.Bit** %4
  %27 = getelementptr inbounds %struct.Bit, %struct.Bit* %26, i32 0, i32 0
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* %27, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  store i32 123823547, i32* %11
  br label %37

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %8, align 8
  %32 = load volatile %struct.Bit*, %struct.Bit** %4
  %33 = call i64 @_ZN3Bit6lowbitEx(%struct.Bit* %32, i64 %31)
  %34 = load i64, i64* %8, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %8, align 8
  store i32 -1723696196, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %30, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 210625969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 210625969, label %16
    i32 700156773, label %21
    i32 111810446, label %23
    i32 932943752, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 700156773, i32 111810446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 932943752, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 932943752, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3Bit6lowbitEx(%struct.Bit*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Bit*, align 8
  %4 = alloca i64, align 8
  store %struct.Bit* %0, %struct.Bit** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Bit*, %struct.Bit** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub nsw i64 0, %7
  %9 = and i64 %6, %8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733562614.cpp() #0 section ".text.startup" {
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
