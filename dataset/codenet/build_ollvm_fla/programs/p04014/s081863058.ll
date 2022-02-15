; ModuleID = 'Project_CodeNet_C++1400/p04014/s081863058.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s081863058.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081863058.cpp, i8* null }]

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
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -65030419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -65030419, label %13
    i32 -29865131, label %17
    i32 -658248540, label %19
    i32 1229372363, label %20
    i32 -1609091220, label %24
    i32 1750701183, label %33
    i32 -318667211, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -29865131, i32 -658248540
  store i32 %16, i32* %9
  br label %37

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %4, align 8
  store i32 -318667211, i32* %9
  br label %37

; <label>:19:                                     ; preds = %10
  store i32 1229372363, i32* %9
  br label %37

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1609091220, i32 1750701183
  store i32 %23, i32* %9
  br label %37

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %31, %30
  store i64 %32, i64* %6, align 8
  store i32 1229372363, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  store i64 %34, i64* %4, align 8
  store i32 -318667211, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %33, %24, %20, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  store i64 1152921504606846976, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -731907958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -731907958, label %19
    i32 99827645, label %24
    i32 -843950520, label %28
    i32 -556526776, label %32
    i32 1307893330, label %40
    i32 1151543584, label %45
    i32 -456808232, label %46
    i32 1758545983, label %49
    i32 564986718, label %53
    i32 -718292587, label %57
    i32 -296283221, label %71
    i32 -948209324, label %74
    i32 -301038909, label %75
    i32 1556592933, label %78
    i32 -612203237, label %79
    i32 1503482799, label %84
    i32 -1174663930, label %87
    i32 -451870796, label %88
    i32 -82110178, label %92
    i32 207690838, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 99827645, i32 -612203237
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 -843950520, i32* %15
  br label %97

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 2
  %31 = select i1 %30, i32 -556526776, i32 1758545983
  store i32 %31, i32* %15
  br label %97

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %4, align 8
  %36 = call i64 @_Z4calcxx(i64 %34, i64 %35)
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 1307893330, i32 1151543584
  store i32 %39, i32* %15
  br label %97

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %8, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i32 1151543584, i32* %15
  br label %97

; <label>:45:                                     ; preds = %16
  store i32 -456808232, i32* %15
  br label %97

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  store i32 -843950520, i32* %15
  br label %97

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %4, align 8
  %51 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %50)
  %52 = fptosi double %51 to i32
  store i32 %52, i32* %9, align 4
  store i32 564986718, i32* %15
  br label %97

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -718292587, i32 1556592933
  store i32 %56, i32* %15
  br label %97

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %58, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = sdiv i64 %60, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z4calcxx(i64 %65, i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -296283221, i32 -948209324
  store i32 %70, i32* %15
  br label %97

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %10)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  store i32 -948209324, i32* %15
  br label %97

; <label>:74:                                     ; preds = %16
  store i32 -301038909, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %9, align 4
  store i32 564986718, i32* %15
  br label %97

; <label>:78:                                     ; preds = %16
  store i32 -451870796, i32* %15
  br label %97

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 1503482799, i32 -1174663930
  store i32 %83, i32* %15
  br label %97

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %6, align 8
  store i32 -1174663930, i32* %15
  br label %97

; <label>:87:                                     ; preds = %16
  store i32 -451870796, i32* %15
  br label %97

; <label>:88:                                     ; preds = %16
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 1152921504606846976
  %91 = select i1 %90, i32 -82110178, i32 207690838
  store i32 %91, i32* %15
  br label %97

; <label>:92:                                     ; preds = %16
  store i64 -1, i64* %6, align 8
  store i32 207690838, i32* %15
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %6, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %92, %88, %87, %84, %79, %78, %75, %74, %71, %57, %53, %49, %46, %45, %40, %32, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  store i32 -84083935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -84083935, label %16
    i32 -130237709, label %21
    i32 -112735451, label %23
    i32 -111178574, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -130237709, i32 -112735451
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -111178574, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -111178574, i32* %12
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

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081863058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
