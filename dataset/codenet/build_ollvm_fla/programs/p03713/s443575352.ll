; ModuleID = 'Project_CodeNet_C++1400/p03713/s443575352.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s443575352.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443575352.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1152921504606846976, i64* %5, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 1475279174, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1475279174, label %23
    i32 -1493388829, label %27
    i32 1977628019, label %32
    i32 -720287246, label %33
    i32 202441769, label %38
    i32 1641200307, label %44
    i32 -463501693, label %74
    i32 -1950609670, label %77
    i32 -172339250, label %78
    i32 2064221190, label %84
    i32 1593775389, label %114
    i32 1006057508, label %117
    i32 -1808166615, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1977628019, i32 -1493388829
  store i32 %26, i32* %19
  br label %126

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1977628019, i32 -720287246
  store i32 %31, i32* %19
  br label %126

; <label>:32:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 -1808166615, i32* %19
  br label %126

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 3
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %36, 3
  store i64 %37, i64* %7, align 8
  store i64 0, i64* %11, align 8
  store i32 202441769, i32* %19
  br label %126

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %11, align 8
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 3
  %42 = icmp sle i64 %39, %41
  %43 = select i1 %42, i32 1641200307, i32 -1950609670
  store i32 %43, i32* %19
  br label %126

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %11, align 8
  %47 = add nsw i64 %45, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %8, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %11, align 8
  %53 = add nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 2
  %57 = mul nsw i64 %54, %56
  store i64 %57, i64* %9, align 8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %9, align 8
  %64 = sub nsw i64 %62, %63
  store i64 %64, i64* %10, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 %67, %70
  store i64 %71, i64* %12, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  store i32 -463501693, i32* %19
  br label %126

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %11, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %11, align 8
  store i32 202441769, i32* %19
  br label %126

; <label>:77:                                     ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -172339250, i32* %19
  br label %126

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %3, align 8
  %81 = srem i64 %80, 3
  %82 = icmp sle i64 %79, %81
  %83 = select i1 %82, i32 2064221190, i32 1006057508
  store i32 %83, i32* %19
  br label %126

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %91, %92
  %94 = sub nsw i64 %90, %93
  %95 = load i64, i64* %4, align 8
  %96 = sdiv i64 %95, 2
  %97 = mul nsw i64 %94, %96
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %9, align 8
  %104 = sub nsw i64 %102, %103
  store i64 %104, i64* %10, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %108)
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %107, %110
  store i64 %111, i64* %14, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %5, align 8
  store i32 1593775389, i32* %19
  br label %126

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %13, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %13, align 8
  store i32 -172339250, i32* %19
  br label %126

; <label>:117:                                    ; preds = %20
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  store i32 -1808166615, i32* %19
  br label %126

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %5, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %117, %114, %84, %78, %77, %74, %44, %38, %33, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -918711888, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -918711888, label %16
    i32 -1422408196, label %21
    i32 -2058629031, label %23
    i32 -1080274749, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1422408196, i32 -2058629031
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1080274749, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1080274749, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -694480563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -694480563, label %16
    i32 -1778460404, label %21
    i32 -1477751997, label %23
    i32 -1037863779, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1778460404, i32 -1477751997
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1037863779, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1037863779, i32* %12
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
define internal void @_GLOBAL__sub_I_s443575352.cpp() #0 section ".text.startup" {
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
