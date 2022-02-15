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
  br label %10

; <label>:10:                                     ; preds = %13, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, %19
  store i64 %22, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 %27, 797616021149071587
  %29 = sub i64 %28, %26
  %30 = add i64 %29, 797616021149071587
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %40, 6664462755764811812
  %42 = add i64 %41, %39
  %43 = sub i64 %42, 6664462755764811812
  %44 = add nsw i64 %40, %39
  store i64 %43, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %32
  %46 = load i64, i64* %6, align 8
  ret i64 %46
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
  %10 = sub i64 0, -1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, -1
  store i64 %11, i64* %1, align 8
  store i64 0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  %25 = icmp sge i64 %22, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %28, %29
  %31 = add i64 %27, 7689006510941513679
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 7689006510941513679
  %34 = add nsw i64 %27, %30
  %35 = load i64, i64* %4, align 8
  %36 = sdiv i64 %35, 2
  %37 = sub i64 0, %36
  %38 = add i64 %33, %37
  %39 = sub nsw i64 %33, %36
  %40 = sub i64 %38, 4239870505247368074
  %41 = add i64 %40, 1
  %42 = add i64 %41, 4239870505247368074
  %43 = add nsw i64 %38, 1
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %26
  %47 = phi i64 [ %42, %26 ], [ %45, %44 ]
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %4, align 8
  %50 = sdiv i64 %48, %49
  %51 = load i64, i64* %4, align 8
  %52 = mul nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %1, align 8
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 %57, 2
  %59 = icmp sge i64 %56, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %46
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %4, align 8
  %64 = srem i64 %62, %63
  %65 = sub i64 0, %64
  %66 = sub i64 %61, %65
  %67 = add nsw i64 %61, %64
  %68 = load i64, i64* %4, align 8
  %69 = sdiv i64 %68, 2
  %70 = sub i64 %66, 7751750091533110369
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 7751750091533110369
  %73 = sub nsw i64 %66, %69
  %74 = sub i64 0, %72
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, 1
  br label %81

; <label>:79:                                     ; preds = %46
  %80 = load i64, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %79, %60
  %82 = phi i64 [ %77, %60 ], [ %80, %79 ]
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %5, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %6, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 %89, 7560282048005637125
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 7560282048005637125
  %94 = sub nsw i64 %89, %90
  %95 = srem i64 %93, 2
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %88
  %98 = load i64, i64* %4, align 8
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %3, align 8
  %101 = add i64 %100, -840894028250960376
  %102 = add i64 %101, %99
  %103 = sub i64 %102, -840894028250960376
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %97, %88
  br label %106

; <label>:106:                                    ; preds = %105, %85, %81
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 2, %107
  %109 = load i64, i64* %4, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %115

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %4, align 8
  %114 = mul nsw i64 %113, 2
  store i64 %114, i64* %4, align 8
  br label %13

; <label>:115:                                    ; preds = %111
  %116 = load i64, i64* %3, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
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
