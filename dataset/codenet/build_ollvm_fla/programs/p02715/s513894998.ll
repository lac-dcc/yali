; ModuleID = 'Project_CodeNet_C++1400/p02715/s513894998.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s513894998.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513894998.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fast_pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2050658889, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2050658889, label %10
    i32 672587434, label %14
    i32 1404587940, label %19
    i32 1024766227, label %24
    i32 1782749592, label %29
    i32 -1142188516, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 672587434, i32 -1142188516
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1404587940, i32 1024766227
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1024766227, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  store i32 1782749592, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 2050658889, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %29, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %4, align 4
  %19 = alloca i32
  store i32 2049961916, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2049961916, label %23
    i32 598634899, label %27
    i32 -1684433079, label %41
    i32 -524286798, label %46
    i32 200821443, label %61
    i32 2084418870, label %65
    i32 1381612456, label %66
    i32 1089164812, label %69
    i32 432319876, label %70
    i32 157876289, label %75
    i32 -462763614, label %87
    i32 1013634110, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 598634899, i32 1089164812
  store i32 %26, i32* %19
  br label %93

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @_Z7fast_pwxx(i64 %31, i64 %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %5, align 4
  store i32 -1684433079, i32* %19
  br label %93

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -524286798, i32 2084418870
  store i32 %45, i32* %19
  br label %93

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %50, %54
  %56 = add nsw i64 %55, 1000000007
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 200821443, i32* %19
  br label %93

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %5, align 4
  store i32 -1684433079, i32* %19
  br label %93

; <label>:65:                                     ; preds = %20
  store i32 1381612456, i32* %19
  br label %93

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 2049961916, i32* %19
  br label %93

; <label>:69:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 432319876, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 157876289, i32 1013634110
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = mul nsw i64 %77, %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %6, align 8
  store i32 -462763614, i32* %19
  br label %93

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 432319876, i32* %19
  br label %93

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %6, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  ret i32 0

; <label>:93:                                     ; preds = %87, %75, %70, %69, %66, %65, %61, %46, %41, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513894998.cpp() #0 section ".text.startup" {
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
