; ModuleID = 'Project_CodeNet_C++1400/p04014/s112987993.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s112987993.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112987993.cpp, i8* null }]

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
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -731038166, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -731038166, label %12
    i32 963193786, label %16
    i32 540107673, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 963193786, i32 540107673
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, %22
  store i64 %24, i64* %4, align 8
  store i32 -731038166, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %26, %27
  ret i1 %28

; <label>:29:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %2
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 -765811115, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %127
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -765811115, label %30
    i32 611350050, label %35
    i32 -1498142961, label %38
    i32 1790266575, label %43
    i32 750390028, label %48
    i32 -1953342178, label %49
    i32 54676263, label %53
    i32 1250663912, label %58
    i32 -1873115057, label %67
    i32 -77202732, label %71
    i32 1847424100, label %72
    i32 -39834344, label %75
    i32 1860597423, label %79
    i32 -594834338, label %84
    i32 -806683334, label %90
    i32 -1045649470, label %102
    i32 -1471778045, label %111
    i32 661767264, label %115
    i32 -1563945514, label %117
    i32 1359128162, label %118
    i32 -283211459, label %119
    i32 -1002711875, label %120
    i32 -2018501460, label %123
  ]

; <label>:29:                                     ; preds = %27
  br label %127

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %2
  %32 = load volatile i64, i64* %1
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 611350050, i32 -1498142961
  store i32 %34, i32* %26
  br label %127

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %39, %40
  %42 = select i1 %41, i32 1790266575, i32 750390028
  store i32 %42, i32* %26
  br label %127

; <label>:43:                                     ; preds = %27
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

; <label>:48:                                     ; preds = %27
  store i32 -1953342178, i32* %26
  br label %127

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %4, align 8
  %51 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %50)
  %52 = fptosi double %51 to i64
  store i64 %52, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 54676263, i32* %26
  br label %127

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 1250663912, i32 -39834344
  store i32 %57, i32* %26
  br label %127

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %5, align 8
  %62 = call zeroext i1 @_Z5checkxxx(i64 %59, i64 %60, i64 %61)
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %8, align 1
  %64 = load i8, i8* %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 -1873115057, i32 -77202732
  store i32 %66, i32* %26
  br label %127

; <label>:67:                                     ; preds = %27
  %68 = load i64, i64* %7, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #8
  unreachable

; <label>:71:                                     ; preds = %27
  store i32 1847424100, i32* %26
  br label %127

; <label>:72:                                     ; preds = %27
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 54676263, i32* %26
  br label %127

; <label>:75:                                     ; preds = %27
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 1860597423, i32* %26
  br label %127

; <label>:79:                                     ; preds = %27
  %80 = load i64, i64* %11, align 8
  %81 = load i64, i64* %6, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -594834338, i32 -2018501460
  store i32 %83, i32* %26
  br label %127

; <label>:84:                                     ; preds = %27
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %11, align 8
  %87 = srem i64 %85, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -806683334, i32 -283211459
  store i32 %89, i32* %26
  br label %127

; <label>:90:                                     ; preds = %27
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sdiv i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* %5, align 8
  %97 = call zeroext i1 @_Z5checkxxx(i64 %91, i64 %95, i64 %96)
  %98 = zext i1 %97 to i8
  store i8 %98, i8* %12, align 1
  %99 = load i8, i8* %12, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -1045649470, i32 1359128162
  store i32 %101, i32* %26
  br label %127

; <label>:102:                                    ; preds = %27
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %11, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %13, align 8
  %109 = icmp sgt i64 %107, %108
  %110 = select i1 %109, i32 661767264, i32 -1471778045
  store i32 %110, i32* %26
  br label %127

; <label>:111:                                    ; preds = %27
  %112 = load i64, i64* %10, align 8
  %113 = icmp eq i64 %112, -1
  %114 = select i1 %113, i32 661767264, i32 -1563945514
  store i32 %114, i32* %26
  br label %127

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %13, align 8
  store i64 %116, i64* %10, align 8
  store i32 -1563945514, i32* %26
  br label %127

; <label>:117:                                    ; preds = %27
  store i32 1359128162, i32* %26
  br label %127

; <label>:118:                                    ; preds = %27
  store i32 -283211459, i32* %26
  br label %127

; <label>:119:                                    ; preds = %27
  store i32 -1002711875, i32* %26
  br label %127

; <label>:120:                                    ; preds = %27
  %121 = load i64, i64* %11, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %11, align 8
  store i32 1860597423, i32* %26
  br label %127

; <label>:123:                                    ; preds = %27
  %124 = load i64, i64* %10, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %120, %119, %118, %117, %115, %111, %102, %90, %84, %79, %75, %72, %71, %58, %53, %49, %48, %38, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #9
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112987993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
