; ModuleID = 'Project_CodeNet_C++1400/p03104/s469425181.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s469425181.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469425181.cpp, i8* null }]

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
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1165115207, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1165115207, label %14
    i32 529206793, label %18
    i32 -1421207263, label %32
    i32 956297429, label %39
    i32 -1706377773, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 529206793, i32 -1421207263
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 1165115207, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 956297429, i32 -1706377773
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 -1706377773, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %32, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6solve1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %1, align 8
  store i64 0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 1324270565, i32* %11
  %12 = alloca i64
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1324270565, label %17
    i32 219432302, label %31
    i32 2120308934, label %41
    i32 -740073915, label %43
    i32 -378945696, label %58
    i32 809287615, label %68
    i32 247402905, label %70
    i32 -1827482569, label %75
    i32 827520134, label %79
    i32 1028866944, label %86
    i32 268556050, label %91
    i32 -1732017471, label %92
    i32 -1280998271, label %98
    i32 563047291, label %99
    i32 572818378, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = sdiv i64 %27, 2
  %29 = icmp sge i64 %26, %28
  %30 = select i1 %29, i32 219432302, i32 2120308934
  store i32 %30, i32* %11
  br label %106

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %33, %34
  %36 = add nsw i64 %32, %35
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %37, 2
  %39 = sub nsw i64 %36, %38
  %40 = add nsw i64 %39, 1
  store i32 -740073915, i32* %11
  store i64 %40, i64* %12
  br label %106

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %5, align 8
  store i32 -740073915, i32* %11
  store i64 %42, i64* %12
  br label %106

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %12
  store i64 %44, i64* %5, align 8
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %45, %46
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %4, align 8
  %55 = sdiv i64 %54, 2
  %56 = icmp sge i64 %53, %55
  %57 = select i1 %56, i32 -378945696, i32 809287615
  store i32 %57, i32* %11
  br label %106

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %60, %61
  %63 = add nsw i64 %59, %62
  %64 = load i64, i64* %4, align 8
  %65 = sdiv i64 %64, 2
  %66 = sub nsw i64 %63, %65
  %67 = add nsw i64 %66, 1
  store i32 247402905, i32* %11
  store i64 %67, i64* %13
  br label %106

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %6, align 8
  store i32 247402905, i32* %11
  store i64 %69, i64* %13
  br label %106

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %13
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = icmp sge i64 %72, 0
  %74 = select i1 %73, i32 -1827482569, i32 -1732017471
  store i32 %74, i32* %11
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %6, align 8
  %77 = icmp sge i64 %76, 0
  %78 = select i1 %77, i32 827520134, i32 -1732017471
  store i32 %78, i32* %11
  br label %106

; <label>:79:                                     ; preds = %14
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = sub nsw i64 %80, %81
  %83 = srem i64 %82, 2
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 1028866944, i32 268556050
  store i32 %85, i32* %11
  br label %106

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %3, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %3, align 8
  store i32 268556050, i32* %11
  br label %106

; <label>:91:                                     ; preds = %14
  store i32 -1732017471, i32* %11
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 2, %93
  %95 = load i64, i64* %4, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1280998271, i32 563047291
  store i32 %97, i32* %11
  br label %106

; <label>:98:                                     ; preds = %14
  store i32 572818378, i32* %11
  br label %106

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %100, 2
  store i64 %101, i64* %4, align 8
  store i32 1324270565, i32* %11
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %3, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:106:                                    ; preds = %99, %98, %92, %91, %86, %79, %75, %70, %68, %58, %43, %41, %31, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z6solve1v()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469425181.cpp() #0 section ".text.startup" {
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
