; ModuleID = 'Project_CodeNet_C++1400/p04014/s646471445.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s646471445.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646471445.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 67455313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 67455313, label %14
    i32 791945873, label %19
    i32 1467787248, label %21
    i32 1224991376, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 791945873, i32 1467787248
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 1224991376, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z1fxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1224991376, i32* %10
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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 278670486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 278670486, label %18
    i32 1381759679, label %23
    i32 -663875062, label %28
    i32 1235122949, label %33
    i32 -522161341, label %36
    i32 452484169, label %37
    i32 -1187367801, label %44
    i32 -331511268, label %51
    i32 1811141463, label %55
    i32 1515892555, label %57
    i32 -826041236, label %60
    i32 2091906367, label %61
    i32 -1075797863, label %62
    i32 -1539498326, label %65
    i32 -1635882534, label %66
    i32 767177630, label %73
    i32 -983442480, label %83
    i32 1459763070, label %90
    i32 -285287381, label %94
    i32 -1605866869, label %96
    i32 -1063740364, label %99
    i32 -1098937678, label %100
    i32 -954499212, label %101
    i32 229151310, label %104
    i32 -1994745115, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 1381759679, i32 -663875062
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1994745115, i32* %14
  br label %110

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1235122949, i32 -522161341
  store i32 %32, i32* %14
  br label %110

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1994745115, i32* %14
  br label %110

; <label>:36:                                     ; preds = %15
  store i64 -1, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 452484169, i32* %14
  br label %110

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1187367801, i32 -1539498326
  store i32 %43, i32* %14
  br label %110

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -331511268, i32 2091906367
  store i32 %50, i32* %14
  br label %110

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, -1
  %54 = select i1 %53, i32 1811141463, i32 1515892555
  store i32 %54, i32* %14
  br label %110

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %7, align 8
  store i64 %56, i64* %6, align 8
  store i32 -826041236, i32* %14
  br label %110

; <label>:57:                                     ; preds = %15
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %6, align 8
  store i32 -826041236, i32* %14
  br label %110

; <label>:60:                                     ; preds = %15
  store i32 2091906367, i32* %14
  br label %110

; <label>:61:                                     ; preds = %15
  store i32 -1075797863, i32* %14
  br label %110

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 452484169, i32* %14
  br label %110

; <label>:65:                                     ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 -1635882534, i32* %14
  br label %110

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %67, %68
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 767177630, i32 229151310
  store i32 %72, i32* %14
  br label %110

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load i64, i64* %8, align 8
  %78 = sdiv i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = icmp sge i64 %80, 2
  %82 = select i1 %81, i32 -983442480, i32 -1098937678
  store i32 %82, i32* %14
  br label %110

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call i64 @_Z1fxx(i64 %84, i64 %85)
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %86, %87
  %89 = select i1 %88, i32 1459763070, i32 -1098937678
  store i32 %89, i32* %14
  br label %110

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %6, align 8
  %92 = icmp eq i64 %91, -1
  %93 = select i1 %92, i32 -285287381, i32 -1605866869
  store i32 %93, i32* %14
  br label %110

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %9, align 8
  store i64 %95, i64* %6, align 8
  store i32 -1063740364, i32* %14
  br label %110

; <label>:96:                                     ; preds = %15
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %9)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %6, align 8
  store i32 -1063740364, i32* %14
  br label %110

; <label>:99:                                     ; preds = %15
  store i32 -1098937678, i32* %14
  br label %110

; <label>:100:                                    ; preds = %15
  store i32 -954499212, i32* %14
  br label %110

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  store i32 -1635882534, i32* %14
  br label %110

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1994745115, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %101, %100, %99, %96, %94, %90, %83, %73, %66, %65, %62, %61, %60, %57, %55, %51, %44, %37, %36, %33, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  store i32 -2064258648, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2064258648, label %16
    i32 -1936997099, label %21
    i32 -1754078509, label %23
    i32 -194327716, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1936997099, i32 -1754078509
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -194327716, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -194327716, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646471445.cpp() #0 section ".text.startup" {
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
