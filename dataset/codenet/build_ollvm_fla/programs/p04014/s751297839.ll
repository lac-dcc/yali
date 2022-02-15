; ModuleID = 'Project_CodeNet_C++1400/p04014/s751297839.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s751297839.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751297839.cpp, i8* null }]

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
define i64 @_Z1fll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 52754215, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 52754215, label %14
    i32 -2071689372, label %19
    i32 -1317747459, label %21
    i32 61254606, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2071689372, i32 -1317747459
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 61254606, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fll(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 61254606, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -2026300212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2026300212, label %18
    i32 1110995078, label %23
    i32 -366998688, label %28
    i32 1456726541, label %33
    i32 -1478246024, label %36
    i32 -2019115957, label %37
    i32 1610593893, label %41
    i32 1385905027, label %46
    i32 -964125633, label %53
    i32 -47931810, label %57
    i32 -1449588577, label %58
    i32 -1268248882, label %61
    i32 -261154089, label %63
    i32 1887960228, label %67
    i32 -588707415, label %75
    i32 1395228517, label %76
    i32 -1069786457, label %87
    i32 829442554, label %91
    i32 1438409868, label %98
    i32 1286509024, label %102
    i32 857145328, label %103
    i32 -909128020, label %106
    i32 304234643, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1110995078, i32 -366998688
  store i32 %22, i32* %14
  br label %111

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 304234643, i32* %14
  br label %111

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 1456726541, i32 -1478246024
  store i32 %32, i32* %14
  br label %111

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 304234643, i32* %14
  br label %111

; <label>:36:                                     ; preds = %15
  store i32 -2019115957, i32* %14
  br label %111

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %4, align 8
  %39 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %38)
  %40 = fptosi double %39 to i64
  store i64 %40, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 1610593893, i32* %14
  br label %111

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1385905027, i32 -1268248882
  store i32 %45, i32* %14
  br label %111

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %4, align 8
  %49 = call i64 @_Z1fll(i64 %47, i64 %48)
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 -964125633, i32 -47931810
  store i32 %52, i32* %14
  br label %111

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 304234643, i32* %14
  br label %111

; <label>:57:                                     ; preds = %15
  store i32 -1449588577, i32* %14
  br label %111

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %7, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %7, align 8
  store i32 1610593893, i32* %14
  br label %111

; <label>:61:                                     ; preds = %15
  %62 = load i64, i64* %6, align 8
  store i64 %62, i64* %8, align 8
  store i32 -261154089, i32* %14
  br label %111

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %8, align 8
  %65 = icmp sge i64 %64, 1
  %66 = select i1 %65, i32 1887960228, i32 -909128020
  store i32 %66, i32* %14
  br label %111

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 -588707415, i32 1395228517
  store i32 %74, i32* %14
  br label %111

; <label>:75:                                     ; preds = %15
  store i32 857145328, i32* %14
  br label %111

; <label>:76:                                     ; preds = %15
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub nsw i64 %77, %78
  %80 = load i64, i64* %8, align 8
  %81 = sdiv i64 %79, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sge i64 %83, %84
  %86 = select i1 %85, i32 -1069786457, i32 1286509024
  store i32 %86, i32* %14
  br label %111

; <label>:87:                                     ; preds = %15
  %88 = load i64, i64* %9, align 8
  %89 = icmp sge i64 %88, 2
  %90 = select i1 %89, i32 829442554, i32 1286509024
  store i32 %90, i32* %14
  br label %111

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %4, align 8
  %94 = call i64 @_Z1fll(i64 %92, i64 %93)
  %95 = load i64, i64* %5, align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i32 1438409868, i32 1286509024
  store i32 %97, i32* %14
  br label %111

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %9, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 304234643, i32* %14
  br label %111

; <label>:102:                                    ; preds = %15
  store i32 857145328, i32* %14
  br label %111

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %8, align 8
  store i32 -261154089, i32* %14
  br label %111

; <label>:106:                                    ; preds = %15
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 304234643, i32* %14
  br label %111

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %103, %102, %98, %91, %87, %76, %75, %67, %63, %61, %58, %57, %53, %46, %41, %37, %36, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s751297839.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
