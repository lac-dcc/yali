; ModuleID = 'Project_CodeNet_C++1400/p02769/s160727764.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s160727764.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f1 = global [200001 x i64] zeroinitializer, align 16
@f2 = global [200001 x i64] zeroinitializer, align 16
@iv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160727764.cpp, i8* null }]

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
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %9 = alloca i32
  store i32 1108145881, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1108145881, label %13
    i32 -198433516, label %17
    i32 713966386, label %30
    i32 -222149259, label %33
    i32 1128739729, label %34
    i32 -2011646664, label %38
    i32 287977503, label %59
    i32 -1961201613, label %62
    i32 -1035452077, label %69
    i32 2112230080, label %74
    i32 -1971904825, label %94
    i32 -253728982, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 200001
  %16 = select i1 %15, i32 -198433516, i32 -222149259
  store i32 %16, i32* %9
  br label %102

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 1000000007, %18
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 1000000007
  %26 = sub nsw i64 1000000007, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 713966386, i32* %9
  br label %102

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 1108145881, i32* %9
  br label %102

; <label>:33:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1128739729, i32* %9
  br label %102

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 200001
  %37 = select i1 %36, i32 -2011646664, i32 -1961201613
  store i32 %37, i32* %9
  br label %102

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 287977503, i32* %9
  br label %102

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 1128739729, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %5)
  %65 = load i64, i64* %4, align 8
  %66 = sub nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1035452077, i32* %9
  br label %102

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %5, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 2112230080, i32 -253728982
  store i32 %73, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %8, align 8
  %77 = call i64 @_Z3nckxx(i64 %75, i64 %76)
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load i64, i64* %8, align 8
  %83 = add nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = load i64, i64* %8, align 8
  %86 = call i64 @_Z3nckxx(i64 %84, i64 %85)
  %87 = mul nsw i64 %78, %86
  %88 = srem i64 %87, 1000000007
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %7, align 8
  store i32 -1971904825, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -1035452077, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %7, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %94, %74, %69, %62, %59, %38, %34, %33, %30, %17, %13, %12
  br label %10
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
  store i32 -1127954929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1127954929, label %16
    i32 1906315725, label %21
    i32 197575712, label %23
    i32 -1215612888, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1906315725, i32 197575712
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1215612888, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1215612888, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160727764.cpp() #0 section ".text.startup" {
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
