; ModuleID = 'Project_CodeNet_C++1400/p03104/s552999652.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s552999652.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552999652.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %2, align 8
  %9 = sub nsw i64 %8, 1
  store i64 %9, i64* %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 4
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 293489693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 293489693, label %18
    i32 1366568735, label %22
    i32 176687614, label %23
    i32 123438843, label %28
    i32 -1273921997, label %29
    i32 2129876756, label %34
    i32 458257987, label %37
    i32 -1673995896, label %42
    i32 1573030944, label %43
    i32 797180439, label %44
    i32 -1815954573, label %45
    i32 399655983, label %46
    i32 -876207926, label %51
    i32 384079644, label %52
    i32 -849101423, label %57
    i32 1679026185, label %58
    i32 1234043227, label %63
    i32 -120789062, label %66
    i32 -174366535, label %71
    i32 -27533629, label %72
    i32 498371410, label %73
    i32 -754164001, label %74
    i32 1822521355, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1366568735, i32 176687614
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  store i32 399655983, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 123438843, i32 -1273921997
  store i32 %27, i32* %14
  br label %80

; <label>:28:                                     ; preds = %15
  store i64 1, i64* %2, align 8
  store i32 -1815954573, i32* %14
  br label %80

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i32 2129876756, i32 458257987
  store i32 %33, i32* %14
  br label %80

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 797180439, i32* %14
  br label %80

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 4
  %40 = icmp eq i64 %39, 3
  %41 = select i1 %40, i32 -1673995896, i32 1573030944
  store i32 %41, i32* %14
  br label %80

; <label>:42:                                     ; preds = %15
  store i64 0, i64* %2, align 8
  store i32 1573030944, i32* %14
  br label %80

; <label>:43:                                     ; preds = %15
  store i32 797180439, i32* %14
  br label %80

; <label>:44:                                     ; preds = %15
  store i32 -1815954573, i32* %14
  br label %80

; <label>:45:                                     ; preds = %15
  store i32 399655983, i32* %14
  br label %80

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -876207926, i32 384079644
  store i32 %50, i32* %14
  br label %80

; <label>:51:                                     ; preds = %15
  store i32 1822521355, i32* %14
  br label %80

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 -849101423, i32 1679026185
  store i32 %56, i32* %14
  br label %80

; <label>:57:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 -754164001, i32* %14
  br label %80

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 2
  %62 = select i1 %61, i32 1234043227, i32 -120789062
  store i32 %62, i32* %14
  br label %80

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 498371410, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %3, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 3
  %70 = select i1 %69, i32 -174366535, i32 -27533629
  store i32 %70, i32* %14
  br label %80

; <label>:71:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 -27533629, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  store i32 498371410, i32* %14
  br label %80

; <label>:73:                                     ; preds = %15
  store i32 -754164001, i32* %14
  br label %80

; <label>:74:                                     ; preds = %15
  store i32 1822521355, i32* %14
  br label %80

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = xor i64 %76, %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  ret void

; <label>:80:                                     ; preds = %74, %73, %72, %71, %66, %63, %58, %57, %52, %51, %46, %45, %44, %43, %42, %37, %34, %29, %28, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1264497423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1264497423, label %16
    i32 1868566489, label %21
    i32 -1913872095, label %23
    i32 1111817564, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1868566489, i32 -1913872095
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1111817564, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1111817564, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552999652.cpp() #0 section ".text.startup" {
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
